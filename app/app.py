from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return """
    <h1>E-Cart DevOps Project</h1>
    <h2>Successfully Deployed!</h2>
    <p>Technology Stack:</p>
    <ul>
        <li>Python Flask</li>
        <li>Docker</li>
        <li>Terraform</li>
        <li>Jenkins</li>
        <li>AWS EC2</li>
        <li>GitHub</li>
    </ul>
    """

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
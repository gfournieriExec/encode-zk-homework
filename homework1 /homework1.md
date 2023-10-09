Homework 1

Maths Introduction

Some modular arithmetic

1.  Working with the following set of Integers S = {0,1,2,3,4,5,6}
    What is
        a) 4 + 4
        b) 3 x 5
        c) what is the inverse of 3 ?

2.  For S = {0,1,2,3,4,5,6}
    Can we consider 'S' and the operation '+' to be a group ?

3.  What is
    -13 mod 5 ?

4. Polynomials
    For the polynomial x
    3 − x
    2 + 4x − 12
    Find a the positive root ?
    What is the degree of this polynomial ?

Use cases
In your teams discuss any systems you have used that
involved zero knowledge proofs.
Have you seen any applications of zero knowledge proofs
other than with a blockchain ?
What is to you, the most important feature of zkp technology
?
Think of some use cases of zero knowledge proofs that you
would like to see developed.

----
Let's break down the questions and provide clear and detailed responses:

### Question 1: Working with the Set of Integers S = {0,1,2,3,4,5,6}

a) **4 + 4**
   - The sum of 4 + 4 is 8.

b) **3 x 5**
   - The product of 3 x 5 is 15.

c) **What is the inverse of 3?**
   - In modular arithmetic, the inverse of a number 'a' (mod n) is another number 'b' such that (a * b) % n = 1.
   - In this case, we're looking for the inverse of 3 (mod 7).
   - We can check if any number from 1 to 6 satisfies the condition: (3 * b) % 7 = 1.
   - We find that 5 is the inverse of 3 (mod 7) because (3 * 5) % 7 = 15 % 7 = 1.

### Question 2: Considering 'S' and the Operation '+' as a Group

- To determine if the set 'S' and the operation '+' form a group, we need to check four group properties:
  
  1. **Closure**: For all a, b in S, the result of the operation, a + b, is also in S.
     - In this case, for any a and b in {0,1,2,3,4,5,6}, a + b is indeed in S, so closure is satisfied.

  2. **Associativity**: For all a, b, and c in S, (a + b) + c = a + (b + c).
     - Associativity is satisfied for addition in the set of integers, so this property holds.

  3. **Identity Element**: There exists an element 'e' in S such that for every element 'a' in S, e + a = a + e = a.
     - The identity element for addition is 0 because for any 'a' in S, 0 + a = a + 0 = a.
     - So, the identity element exists in S.

  4. **Inverse Element**: For each 'a' in S, there exists an element 'b' in S such that a + b = b + a = e, where 'e' is the identity element.
     - Inverse elements exist for every 'a' in S because for any 'a', its inverse is (7 - a).
     - For example, if a = 3, then its inverse is (7 - 3) = 4, because 3 + 4 = 4 + 3 = 7 (which is the identity element).

Since all four group properties are satisfied, we can consider 'S' and the operation '+' as a group.

### Question 3: Calculating -13 mod 5

- To calculate -13 mod 5, we need to find the remainder when -13 is divided by 5.
- The result is -3 because (-13) divided by 5 equals -2 with a remainder of -3.
- Therefore, -13 mod 5 is -3.

### Question 4: Polynomials

- The polynomial given is: x^3 - x^2 + 4x - 12.
- To find a positive root, we need to find a value of 'x' for which the polynomial equals zero.
- One way to do this is to factorize the polynomial or use numerical methods like the Newton-Raphson method.
- Factoring the polynomial: (x^2)(x - 1) + 4(x - 3).
- Setting each factor equal to zero:
  1. x^2 = 0 → x = 0
  2. x - 1 = 0 → x = 1
  3. 4(x - 3) = 0 → x - 3 = 0 → x = 3
- Therefore, the positive roots of the polynomial are 0, 1, and 3.
- The degree of the polynomial is the highest power of 'x' with a non-zero coefficient, which in this case is 3.

### Use Cases of Zero Knowledge Proofs (ZKPs)

1. **Cryptocurrency Privacy**: ZKPs can be used to enhance the privacy of cryptocurrency transactions, ensuring that transaction details are hidden while still being verifiable.

2. **Identity Verification**: ZKPs can enable users to prove their identity or specific attributes (like age) without revealing unnecessary personal information.

3. **Supply Chain**: ZKPs can be used to verify the authenticity of products within a supply chain without disclosing sensitive data about the supply chain itself.

4. **Voting Systems**: ZKPs can improve the security and transparency of electronic voting systems by allowing voters to prove they voted correctly without revealing their actual votes.

5. **Healthcare Data**: ZKPs can protect patient privacy while enabling secure sharing of medical records and research data.

6. **Access Control**: ZKPs can be used to grant access to physical or digital spaces without revealing personal information, enhancing security.

7. **Auditing**: ZKPs can streamline auditing processes, allowing organizations to prove compliance with regulations without disclosing sensitive internal data.

8. **Authentication**: ZKPs can enhance authentication methods by proving ownership of a private key without revealing the key itself.

### Most Important Feature of ZKP Technology

The most important feature of ZKP technology is its ability to provide cryptographic proof or verification of a statement or claim without revealing sensitive or unnecessary information. This property ensures privacy, security, and trust in various applications, making it a powerful tool for enhancing data protection and authentication in a wide range of scenarios.

### Use Cases of Future ZKP Development

1. **Decentralized Finance (DeFi)**: Developing ZKPs for DeFi applications could enhance privacy while maintaining transparency in financial transactions.

2. **Cross-Border Payments**: ZKPs can improve cross-border payment systems, ensuring efficient and private transactions.

3. **Secure Communication**: Implementing ZKPs in messaging applications could enable secure and private conversations.

4. **Authentication for IoT**: ZKPs could enhance authentication and security for Internet of Things (IoT) devices.

5. **Legal and Compliance**: ZKPs can streamline legal and compliance processes by allowing verifiable proofs without exposing sensitive legal documents.

6. **Supply Chain Transparency**: Further development of ZKPs could enable even greater transparency and traceability in supply chain management.

These potential use cases demonstrate the versatility and significance of ZKPs in various domains, paving the way for more secure and private digital interactions.
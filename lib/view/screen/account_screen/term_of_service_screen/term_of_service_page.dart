// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Term_Of_Service_Page extends StatefulWidget {
  const Term_Of_Service_Page({Key? key}) : super(key: key);

  @override
  State<Term_Of_Service_Page> createState() => _Term_Of_Service_pageState();
}

class _Term_Of_Service_pageState extends State<Term_Of_Service_Page> {
  List<ItemModel> itemData = <ItemModel>[
    ItemModel(
      headerItem: 'Introductions',
      discription: "Welcome to Covid Check-In (“Company”, “we”, “our”, “us”).\n"
          "These Terms of Service (“Terms”, “Terms of Service”) govern your use of our website located at checkci.id (together or individually “Service”) operated by Covid Check-In.\n"
          "Our Privacy Policy also governs your use of our Service and explains how we collect, safeguard and disclose information that results from your use of our web pages.\n"
          "Your agreement with us includes these Terms and our Privacy Policy (“Agreements”). You acknowledge that you have read and understood Agreements, and agree to be bound of them.\n"
          "If you do not agree with (or cannot comply with) Agreements, then you may not use the Service, but please let us know by emailing at dzakwandh@cci.id so we can try to find a solution. These Terms apply to all visitors, users and others who wish to access or use Service.",
    ),
    ItemModel(
      headerItem: 'Communications',
      discription:
          "By using our Service, you agree to subscribe to newsletters, marketing or promotional materials and other information we may send. However, you may opt out of receiving any, or all, of these communications from us by following the unsubscribe link or by emailing at dzakwandh@cci.id.",
    ),
    ItemModel(
      headerItem: 'Content',
      discription: "\n"
          "Content found on or through this Service are the property of Covid Checki-In or used with permission. You may not distribute, modify, transmit, reuse, download, repost, copy, or use said Content, whether in whole or in part, for commercial purposes or for personal gain, without express advance written permission from us.",
    ),
    ItemModel(
      headerItem: 'Prohibited Uses',
      discription:
          "You may use Service only for lawful purposes and in accordance with Terms. You agree not to use Service:\n"
          "0.1. In any way that violates any applicable national or international law or regulation.\n"
          "0.2. For the purpose of exploiting, harming, or attempting to exploit or harm minors in any way by exposing them to inappropriate content or otherwise.\n"
          "0.3. To transmit, or procure the sending of, any advertising or promotional material, including any “junk mail”, “chain letter,” “spam,” or any other similar solicitation.\n"
          "0.4. To impersonate or attempt to impersonate Company, a Company employee, another user, or any other person or entity.\n"
          "0.5. In any way that infringes upon the rights of others, or in any way is illegal, threatening, fraudulent, or harmful, or in connection with any unlawful, illegal, fraudulent, or harmful purpose or activity.\n"
          "0.6. To engage in any other conduct that restricts or inhibits anyone’s use or enjoyment of Service, or which, as determined by us, may harm or offend Company or users of Service or expose them to liability.\n\n"
          "Additionally, you agree not to:\n"
          "0.1. Use Service in any manner that could disable, overburden, damage, or impair Service or interfere with any other party’s use of Service, including their ability to engage in real time activities through Service.\n"
          "0.2. Use any robot, spider, or other automatic device, process, or means to access Service for any purpose, including monitoring or copying any of the material on Service.\n"
          "0.3. Use any manual process to monitor or copy any of the material on Service or for any other unauthorized purpose without our prior written consent.\n"
          "0.4. Use any device, software, or routine that interferes with the proper working of Service.\n"
          "0.5. Introduce any viruses, trojan horses, worms, logic bombs, or other material which is malicious or technologically harmful.\n"
          "0.6. Attempt to gain unauthorized access to, interfere with, damage, or disrupt any parts of Service, the server on which Service is stored, or any server, computer, or database connected to Service.\n"
          "0.7. Attack Service via a denial-of-service attack or a distributed denial-of-service attack.\n"
          "0.8. Take any action that may damage or falsify Company rating.\n"
          "0.9. Otherwise attempt to interfere with the proper working of Service.\n",
    ),
    ItemModel(
      headerItem: 'Account',
      discription:
          "When you create an account with us, you guarantee that you are above the age of 17, and that the information you provide us is accurate, complete, and current at all times. Inaccurate, incomplete, or obsolete information may result in the immediate termination of your account on Service.\n"
          "You are responsible for maintaining the confidentiality of your account and password, including but not limited to the restriction of access to your computer and/or account. You agree to accept responsibility for any and all activities or actions that occur under your account and/or password, whether your password is with our Service or a third-party service. You must notify us immediately upon becoming aware of any breach of security or unauthorized use of your account.\n"
          "You may not use as a username the name of another person or entity or that is not lawfully available for use, a name or trademark that is subject to any rights of another person or entity other than you, without appropriate authorization. You may not use as a username any name that is offensive, vulgar or obscene.\n"
          "We reserve the right to refuse service, terminate accounts, remove or edit content, or cancel orders in our sole discretion.\n",
    ),
    ItemModel(
      headerItem: 'Copyright Policy',
      discription: "\n"
          "We respect the intellectual property rights of others. It is our policy to respond to any claim that Content posted on Service infringes on the copyright or other intellectual property rights (“Infringement”) of any person or entity.\n"
          "If you are a copyright owner, or authorized on behalf of one, and you believe that the copyrighted work has been copied in a way that constitutes copyright infringement, please submit your claim via email to dzakwandh@cci.id, with the subject line: “Copyright Infringement” and include in your claim a detailed description of the alleged Infringement as detailed below, under “DMCA Notice and Procedure for Copyright Infringement Claims”\n"
          "You may be held accountable for damages (including costs and attorneys’ fees) for misrepresentation or bad-faith claims on the infringement of any Content found on and/or through Service on your copyright.",
    ),
    ItemModel(
      headerItem: 'Error Reporting and Feedback',
      discription:
          "You may provide us either directly at dzakwandh@cci.id or via third party sites and tools with information and feedback concerning errors, suggestions for improvements, ideas, problems, complaints, and other matters related to our Service (“Feedback”). You acknowledge and agree that: (i) you shall not retain, acquire or assert any intellectual property right or other right, title or interest in or to the Feedback; (ii) Company may have development ideas similar to the Feedback; (iii) Feedback does not contain confidential information or proprietary information from you or any third party; and (iv) Company is not under any obligation of confidentiality with respect to the Feedback. In the event the transfer of the ownership to the Feedback is not possible due to applicable mandatory laws, you grant Company and its affiliates an exclusive, transferable, irrevocable, free-of-charge, sub-licensable, unlimited and perpetual right to use (including copy, modify, create derivative works, publish, distribute and commercialize) Feedback in any manner and for any purpose.",
    ),
    ItemModel(
      headerItem: 'Links To Other Web Sites',
      discription:
          "Our Service may contain links to third party web sites or services that are not owned or controlled by Covid Check-In.\n"
          "Covid Check-In has no control over, and assumes no responsibility for the content, privacy policies, or practices of any third party web sites or services. We do not warrant the offerings of any of these entities/individuals or their websites.\n"
          "For example, the outlined Terms of Use have been created using PolicyMaker.io, a free web application for generating high-quality legal documents. PolicyMaker’s Terms and Conditions generator is an easy-to-use free tool for creating an excellent standard Terms of Service template for a website, blog, e-commerce store or app.\n"
          "YOU ACKNOWLEDGE AND AGREE THAT COMPANY SHALL NOT BE RESPONSIBLE OR LIABLE, DIRECTLY OR INDIRECTLY, FOR ANY DAMAGE OR LOSS CAUSED OR ALLEGED TO BE CAUSED BY OR IN CONNECTION WITH USE OF OR RELIANCE ON ANY SUCH CONTENT, GOODS OR SERVICES AVAILABLE ON OR THROUGH ANY SUCH THIRD PARTY WEB SITES OR SERVICES.\n"
          "WE STRONGLY ADVISE YOU TO READ THE TERMS OF SERVICE AND PRIVACY POLICIES OF ANY THIRD PARTY WEB SITES OR SERVICES THAT YOU VISIT.",
    ),
    ItemModel(
      headerItem: 'Termination',
      discription:
          "We may terminate or suspend your account and bar access to Service immediately, without prior notice or liability, under our sole discretion, for any reason whatsoever and without limitation, including but not limited to a breach of Terms.\n"
          "If you wish to terminate your account, you may simply discontinue using Service.\n"
          "All provisions of Terms which by their nature should survive termination shall survive termination, including, without limitation, ownership provisions, warranty disclaimers, indemnity and limitations of liability.\n",
    ),
    ItemModel(
      headerItem: 'Governing Law',
      discription:
          "These Terms shall be governed and construed in accordance with the laws of Indonesia, which governing law applies to agreement without regard to its conflict of law provisions.\n"
          "Our failure to enforce any right or provision of these Terms will not be considered a waiver of those rights. If any provision of these Terms is held to be invalid or unenforceable by a court, the remaining provisions of these Terms will remain in effect. These Terms constitute the entire agreement between us regarding our Service and supersede and replace any prior agreements we might have had between us regarding Service.",
    ),
    ItemModel(
      headerItem: 'Changes To Service',
      discription:
          "We reserve the right to withdraw or amend our Service, and any service or material we provide via Service, in our sole discretion without notice. We will not be liable if for any reason all or any part of Service is unavailable at any time or for any period. From time to time, we may restrict access to some parts of Service, or the entire Service, to users, including registered users.",
    ),
    ItemModel(
      headerItem: 'Acknowledgement',
      discription:
          "BY USING SERVICE OR OTHER SERVICES PROVIDED BY US, YOU ACKNOWLEDGE THAT YOU HAVE READ THESE TERMS OF SERVICE AND AGREE TO BE BOUND BY THEM.",
    ),
    ItemModel(
      headerItem: 'Contact Us',
      discription:
          "Please send your feedback, comments, requests for technical support by email: dzakwandh@cci.id.\n",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Term Of Service"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: ListView.builder(
          itemCount: itemData.length,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.only(bottom: 10.0),
              child: ExpansionPanelList(
                animationDuration: const Duration(milliseconds: 500),
                dividerColor: Colors.red,
                expandedHeaderPadding: const EdgeInsets.only(bottom: 0.0),
                elevation: 1,
                children: [
                  ExpansionPanel(
                    headerBuilder: (BuildContext context, bool isExpanded) {
                      return Container(
                        padding: const EdgeInsets.all(10),
                        child: Text(
                          itemData[index].headerItem,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      );
                    },
                    body: Container(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, bottom: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            itemData[index].discription,
                            style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 15,
                              height: 1.3,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                    ),
                    isExpanded: itemData[index].expanded,
                  )
                ],
                expansionCallback: (int item, bool status) {
                  setState(() {
                    itemData[index].expanded = !itemData[index].expanded;
                  });
                },
              ),
            );
          },
        ),
      ),
    );
  }
}

class ItemModel {
  bool expanded;
  String headerItem;
  String discription;

  ItemModel({
    this.expanded = false,
    required this.headerItem,
    required this.discription,
  });
}

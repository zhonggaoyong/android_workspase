.class public Lcom/alibaba/sdk/android/security/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/security/CertificateService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/security/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/security/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/security/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-----BEGIN CERTIFICATE-----\nMIIFdjCCBF6gAwIBAgIQBlIn/I2pWOqxQx7D8FUubTANBgkqhkiG9w0BAQUFADCB\ntTELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTswOQYDVQQLEzJUZXJtcyBvZiB1c2Ug\nYXQgaHR0cHM6Ly93d3cudmVyaXNpZ24uY29tL3JwYSAoYykxMDEvMC0GA1UEAxMm\nVmVyaVNpZ24gQ2xhc3MgMyBTZWN1cmUgU2VydmVyIENBIC0gRzMwHhcNMTQwNDE3\nMDAwMDAwWhcNMTUwNTE3MjM1OTU5WjCBtzELMAkGA1UEBhMCQ04xETAPBgNVBAgT\nCFpoZWppYW5nMREwDwYDVQQHFAhIYW5nemhvdTEoMCYGA1UEChQfVGFvYmFvKENo\naW5hKSBTb2Z0d2FyZSBDby4sIEx0ZDEMMAoGA1UECxQDUkRDMTMwMQYDVQQLFCpU\nZXJtcyBvZiB1c2UgYXQgd3d3LnZlcmlzaWduLmNvbS9ycGEgKGMpMDUxFTATBgNV\nBAMUDCoudGFvYmFvLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB\nAMkcmMtV+CtbGnnTcs+qs0OKdEUh5tnV8l35TDBs7rwQYQVAHeYjqVEBhxX3SycO\nOskYrXRRwMVG8jyZmlEbirY1Ghzjwi2gjolUEZRok0+1g6kW19lq3i+ks+6tHYq+\noN2VPN6ep0hLrKD/OmipXcw5EzxgKB+NFFaFS0hYduZQmvLvkjIWs1h9QEs3IZOE\n33V6u8yVFd4OqowStfjDKeAapjcTRGB9IxL0QP/ewJBTWiQxGfRUsnvmErgMs8wn\ncFPUt6Dmn4mrpH0eovOd33aFv7lT38vu/4N8W7bt+LracObS3APbhkajl+neKBB5\nu7N49Er3iy+DhbVe0qQ9Ou0CAwEAAaOCAXwwggF4MBcGA1UdEQQQMA6CDCoudGFv\nYmFvLmNvbTAJBgNVHRMEAjAAMA4GA1UdDwEB/wQEAwIFoDBFBgNVHR8EPjA8MDqg\nOKA2hjRodHRwOi8vU1ZSU2VjdXJlLUczLWNybC52ZXJpc2lnbi5jb20vU1ZSU2Vj\ndXJlRzMuY3JsMEMGA1UdIAQ8MDowOAYKYIZIAYb4RQEHNjAqMCgGCCsGAQUFBwIB\nFhxodHRwczovL3d3dy52ZXJpc2lnbi5jb20vY3BzMB0GA1UdJQQWMBQGCCsGAQUF\nBwMBBggrBgEFBQcDAjAfBgNVHSMEGDAWgBQNRFwWU0TBgn4dIKsl9AFj2L55pTB2\nBggrBgEFBQcBAQRqMGgwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLnZlcmlzaWdu\nLmNvbTBABggrBgEFBQcwAoY0aHR0cDovL1NWUlNlY3VyZS1HMy1haWEudmVyaXNp\nZ24uY29tL1NWUlNlY3VyZUczLmNlcjANBgkqhkiG9w0BAQUFAAOCAQEAGBRrDNP7\nkeUpHYJzkkB6c05VmnE2ccQPwIFHd6lSSJOszCnMafE1RPpvdhtDMJKTNMNI3zxT\nr0PJFYKnEOgCQKLRmWh6/SbHQ0NeNPewUJ97RdQYP8IMvwq+LSOX6zfO9cQ9CPb9\nue2Nt6EhBiWFchxS8WprBhSABkgqgx9nKo8ox6zRAaV08qBuIJRsoPg0vqO4Xo21\nFIRt4HIfeb88WVvDf3ejgLC9qQrvjFgg+/LUBuv/04TKLPLg7Z9MiBDu7nB9W4yY\nLJnZIACtcgWyzOdL8ynDotbsl+pn6xJc5IoH5NrR146UI6/jDFlEY0Xqf0Fz0qVy\npwDELIbNRjXdyg==\n-----END CERTIFICATE-----"

    iput-object v0, p0, Lcom/alibaba/sdk/android/security/a/d;->b:Ljava/lang/String;

    const-string v0, "CN=*.taobao.com,OU=Terms of use at www.verisign.com/rpa (c)05,OU=RDC,O=Taobao(China) Software Co.\\, Ltd,L=Hangzhou,ST=Zhejiang,C=CN"

    iput-object v0, p0, Lcom/alibaba/sdk/android/security/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/security/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/security/a/d;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/security/a/d$a;->a()Lcom/alibaba/sdk/android/security/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/security/a/h;->a()Lcom/alibaba/sdk/android/security/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/security/a/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/security/a/d;->refreshCer()V

    :cond_0
    return-void
.end method

.method public refreshCer()V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->startTimeRecord()V

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    :try_start_1
    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->TB_CER_FETCH_URL:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/HttpHelper;->get(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :goto_0
    :try_start_2
    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/security/a/d;->a(Ljava/io/InputStream;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    sget-object v4, Lcom/alibaba/sdk/android/a/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "com_taobao_tae_sdk_root_cer"

    invoke-static {v5}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getRDrawable(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/alibaba/sdk/android/security/a/d;->a(Ljava/io/InputStream;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    :try_start_3
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/sdk/android/security/a/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "certificate error subject name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :goto_1
    :try_start_5
    const-string v3, "init"

    sget-object v4, Lcom/alibaba/sdk/android/security/a/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed()J

    move-result-wide v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "failure"

    aput-object v9, v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/alibaba/sdk/android/security/a/d;->b:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_5
    move-exception v0

    :try_start_a
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_8
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    invoke-static {}, Lcom/alibaba/sdk/android/security/a/h;->a()Lcom/alibaba/sdk/android/security/a/h;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/sdk/android/security/a/h;->a([B)V

    const-string v0, "init"

    sget-object v3, Lcom/alibaba/sdk/android/security/a/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed()J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "success"

    aput-object v8, v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_3

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :cond_4
    return-void

    :catch_9
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2
.end method

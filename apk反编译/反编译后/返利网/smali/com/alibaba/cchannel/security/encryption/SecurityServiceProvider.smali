.class public interface abstract Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;
.super Ljava/lang/Object;


# static fields
.field public static final CHARSET:Ljava/lang/String; = "ISO-8859-1"


# virtual methods
.method public abstract decryptDataWithAES([BLjava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;
        }
    .end annotation
.end method

.method public abstract decryptWithRSA([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;
        }
    .end annotation
.end method

.method public abstract encryptDataWithAES([BLjava/lang/String;)[B
.end method

.method public abstract encryptWithRSA([B)[B
.end method

.method public abstract generateSeedKey()Ljava/lang/String;
.end method

.method public abstract init(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract init(Ljava/io/InputStream;Ljava/io/InputStream;)V
.end method

.method public abstract initPrivateKey(Ljava/io/File;)V
.end method

.method public abstract initPrivateKey(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation
.end method

.method public abstract initPublicKey(Ljava/io/File;)V
.end method

.method public abstract initPublicKey(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation
.end method

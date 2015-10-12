.class public interface abstract Ljavax/mail/Part;
.super Ljava/lang/Object;


# static fields
.field public static final ATTACHMENT:Ljava/lang/String; = "attachment"

.field public static final INLINE:Ljava/lang/String; = "inline"


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAllHeaders()Ljava/util/Enumeration;
.end method

.method public abstract getContent()Ljava/lang/Object;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getDataHandler()Ljavax/activation/DataHandler;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDisposition()Ljava/lang/String;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getHeader(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getLineCount()I
.end method

.method public abstract getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
.end method

.method public abstract getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
.end method

.method public abstract getSize()I
.end method

.method public abstract isMimeType(Ljava/lang/String;)Z
.end method

.method public abstract removeHeader(Ljava/lang/String;)V
.end method

.method public abstract setContent(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract setContent(Ljavax/mail/Multipart;)V
.end method

.method public abstract setDataHandler(Ljavax/activation/DataHandler;)V
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setDisposition(Ljava/lang/String;)V
.end method

.method public abstract setFileName(Ljava/lang/String;)V
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method

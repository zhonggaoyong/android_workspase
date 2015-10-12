.class public interface abstract Ljavax/mail/internet/MimePart;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/mail/Part;


# virtual methods
.method public abstract addHeaderLine(Ljava/lang/String;)V
.end method

.method public abstract getAllHeaderLines()Ljava/util/Enumeration;
.end method

.method public abstract getContentID()Ljava/lang/String;
.end method

.method public abstract getContentLanguage()[Ljava/lang/String;
.end method

.method public abstract getContentMD5()Ljava/lang/String;
.end method

.method public abstract getEncoding()Ljava/lang/String;
.end method

.method public abstract getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
.end method

.method public abstract getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
.end method

.method public abstract setContentLanguage([Ljava/lang/String;)V
.end method

.method public abstract setContentMD5(Ljava/lang/String;)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setText(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

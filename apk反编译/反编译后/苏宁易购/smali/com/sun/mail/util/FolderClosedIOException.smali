.class public Lcom/sun/mail/util/FolderClosedIOException;
.super Ljava/io/IOException;


# static fields
.field private static final serialVersionUID:J = 0x3b699a4df297b817L


# instance fields
.field private transient folder:Ljavax/mail/Folder;


# direct methods
.method public constructor <init>(Ljavax/mail/Folder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/mail/util/FolderClosedIOException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Folder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sun/mail/util/FolderClosedIOException;->folder:Ljavax/mail/Folder;

    return-void
.end method


# virtual methods
.method public getFolder()Ljavax/mail/Folder;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/FolderClosedIOException;->folder:Ljavax/mail/Folder;

    return-object v0
.end method

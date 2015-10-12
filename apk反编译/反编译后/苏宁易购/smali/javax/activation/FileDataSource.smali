.class public Ljavax/activation/FileDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/activation/DataSource;


# instance fields
.field private _file:Ljava/io/File;

.field private typeMap:Ljavax/activation/FileTypeMap;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljavax/activation/FileDataSource;->_file:Ljava/io/File;

    iput-object v0, p0, Ljavax/activation/FileDataSource;->typeMap:Ljavax/activation/FileTypeMap;

    iput-object p1, p0, Ljavax/activation/FileDataSource;->_file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljavax/activation/FileDataSource;->typeMap:Ljavax/activation/FileTypeMap;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/activation/FileTypeMap;->getDefaultFileTypeMap()Ljavax/activation/FileTypeMap;

    move-result-object v0

    iget-object v1, p0, Ljavax/activation/FileDataSource;->_file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljavax/activation/FileTypeMap;->getContentType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljavax/activation/FileDataSource;->typeMap:Ljavax/activation/FileTypeMap;

    iget-object v1, p0, Ljavax/activation/FileDataSource;->_file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljavax/activation/FileTypeMap;->getContentType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ljavax/activation/FileDataSource;->_file:Ljava/io/File;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ljavax/activation/FileDataSource;->_file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/activation/FileDataSource;->_file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ljavax/activation/FileDataSource;->_file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public setFileTypeMap(Ljavax/activation/FileTypeMap;)V
    .locals 0

    iput-object p1, p0, Ljavax/activation/FileDataSource;->typeMap:Ljavax/activation/FileTypeMap;

    return-void
.end method

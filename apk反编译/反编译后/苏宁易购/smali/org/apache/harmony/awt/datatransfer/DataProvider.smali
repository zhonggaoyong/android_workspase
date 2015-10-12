.class public interface abstract Lorg/apache/harmony/awt/datatransfer/DataProvider;
.super Ljava/lang/Object;


# static fields
.field public static final FORMAT_FILE_LIST:Ljava/lang/String; = "application/x-java-file-list"

.field public static final FORMAT_HTML:Ljava/lang/String; = "text/html"

.field public static final FORMAT_IMAGE:Ljava/lang/String; = "image/x-java-image"

.field public static final FORMAT_TEXT:Ljava/lang/String; = "text/plain"

.field public static final FORMAT_URL:Ljava/lang/String; = "application/x-java-url"

.field public static final TYPE_FILELIST:Ljava/lang/String; = "application/x-java-file-list"

.field public static final TYPE_HTML:Ljava/lang/String; = "text/html"

.field public static final TYPE_IMAGE:Ljava/lang/String; = "image/x-java-image"

.field public static final TYPE_PLAINTEXT:Ljava/lang/String; = "text/plain"

.field public static final TYPE_SERIALIZED:Ljava/lang/String; = "application/x-java-serialized-object"

.field public static final TYPE_TEXTENCODING:Ljava/lang/String; = "application/x-java-text-encoding"

.field public static final TYPE_URILIST:Ljava/lang/String; = "text/uri-list"

.field public static final TYPE_URL:Ljava/lang/String; = "application/x-java-url"

.field public static final uriFlavor:Ljava/awt/datatransfer/DataFlavor;

.field public static final urlFlavor:Ljava/awt/datatransfer/DataFlavor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/awt/datatransfer/DataFlavor;

    const-string/jumbo v1, "application/x-java-url;class=java.net.URL"

    const-string/jumbo v2, "URL"

    invoke-direct {v0, v1, v2}, Ljava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/harmony/awt/datatransfer/DataProvider;->urlFlavor:Ljava/awt/datatransfer/DataFlavor;

    new-instance v0, Ljava/awt/datatransfer/DataFlavor;

    const-string/jumbo v1, "text/uri-list"

    const-string/jumbo v2, "URI"

    invoke-direct {v0, v1, v2}, Ljava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/harmony/awt/datatransfer/DataProvider;->uriFlavor:Ljava/awt/datatransfer/DataFlavor;

    return-void
.end method


# virtual methods
.method public abstract getFileList()[Ljava/lang/String;
.end method

.method public abstract getHTML()Ljava/lang/String;
.end method

.method public abstract getNativeFormats()[Ljava/lang/String;
.end method

.method public abstract getRawBitmap()Lorg/apache/harmony/awt/datatransfer/RawBitmap;
.end method

.method public abstract getSerializedObject(Ljava/lang/Class;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[B"
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getURL()Ljava/lang/String;
.end method

.method public abstract isNativeFormatAvailable(Ljava/lang/String;)Z
.end method

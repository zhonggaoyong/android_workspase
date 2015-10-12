.class final Lcom/baidu/bainuo/QRCode/b/c;
.super Ljava/lang/Object;
.source "DecodeFormatManager.java"


# static fields
.field static final a:Ljava/util/Vector;

.field static final b:Ljava/util/Vector;

.field static final c:Ljava/util/Vector;

.field static final d:Ljava/util/Vector;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/QRCode/b/c;->e:Ljava/util/regex/Pattern;

    .line 39
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 40
    sput-object v0, Lcom/baidu/bainuo/QRCode/b/c;->a:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->UPC_A:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/c;->a:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->UPC_E:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/c;->a:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->EAN_13:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/c;->a:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->EAN_8:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/c;->a:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->RSS_14:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/baidu/bainuo/QRCode/b/c;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 46
    sput-object v0, Lcom/baidu/bainuo/QRCode/b/c;->b:Ljava/util/Vector;

    sget-object v1, Lcom/baidu/bainuo/QRCode/b/c;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 47
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/c;->b:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->CODE_39:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/c;->b:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->CODE_93:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/c;->b:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->CODE_128:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/c;->b:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->ITF:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    .line 52
    sput-object v0, Lcom/baidu/bainuo/QRCode/b/c;->c:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->QR_CODE:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    .line 54
    sput-object v0, Lcom/baidu/bainuo/QRCode/b/c;->d:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->DATA_MATRIX:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

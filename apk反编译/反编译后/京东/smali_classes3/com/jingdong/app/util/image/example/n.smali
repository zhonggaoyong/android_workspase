.class final Lcom/jingdong/app/util/image/example/n;
.super Lcom/jingdong/app/util/image/b/d;
.source "ImageListActivity.java"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/util/image/example/n;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/jingdong/app/util/image/example/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 159
    if-eqz p3, :cond_0

    .line 160
    check-cast p2, Landroid/widget/ImageView;

    .line 161
    sget-object v0, Lcom/jingdong/app/util/image/example/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 162
    :goto_0
    if-eqz v0, :cond_0

    .line 163
    const/16 v0, 0x1f4

    invoke-static {p2, v0}, Lcom/b/a/b/c/b;->a(Landroid/view/View;I)V

    .line 164
    sget-object v0, Lcom/jingdong/app/util/image/example/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

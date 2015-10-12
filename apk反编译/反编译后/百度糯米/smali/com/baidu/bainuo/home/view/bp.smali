.class final Lcom/baidu/bainuo/home/view/bp;
.super Ljava/lang/Object;
.source "Top10ViewSpecial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/bn;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/home/view/bn;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/bp;->a:Lcom/baidu/bainuo/home/view/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/home/view/bn;B)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/view/bp;-><init>(Lcom/baidu/bainuo/home/view/bn;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 466
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 471
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bp;->a:Lcom/baidu/bainuo/home/view/bn;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/home/view/bn;->a(Lcom/baidu/bainuo/home/view/bn;I)V

    goto :goto_0
.end method

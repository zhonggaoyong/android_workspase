.class final Lcom/baidu/bainuolib/component/c/ag;
.super Ljava/lang/Object;
.source "UIProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/ad;

.field private final synthetic b:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/ad;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/ag;->a:Lcom/baidu/bainuolib/component/c/ad;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/ag;->b:Lcom/baidu/bainuolib/component/am;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ag;->b:Lcom/baidu/bainuolib/component/am;

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 283
    return-void
.end method

.class final Lcom/baidu/bainuo/more/search/g;
.super Ljava/lang/Object;
.source "HomeSearchCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/e;

.field private final synthetic b:Lcom/baidu/bainuo/more/search/l;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/e;Lcom/baidu/bainuo/more/search/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/g;->a:Lcom/baidu/bainuo/more/search/e;

    iput-object p2, p0, Lcom/baidu/bainuo/more/search/g;->b:Lcom/baidu/bainuo/more/search/l;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/g;->b:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->b()V

    .line 287
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 288
    return-void
.end method

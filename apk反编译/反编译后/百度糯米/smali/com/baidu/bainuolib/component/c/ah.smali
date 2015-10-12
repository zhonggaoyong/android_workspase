.class final Lcom/baidu/bainuolib/component/c/ah;
.super Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;
.source "UIProvider.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/ad;

.field private final synthetic b:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/ad;ILjava/lang/CharSequence;Ljava/lang/String;ILcom/baidu/bainuolib/component/am;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/ah;->a:Lcom/baidu/bainuolib/component/c/ad;

    iput-object p6, p0, Lcom/baidu/bainuolib/component/c/ah;->b:Lcom/baidu/bainuolib/component/am;

    move-object v0, p0

    move v2, p2

    move v3, v1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 303
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;-><init>(IIILjava/lang/CharSequence;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClicked(Landroid/view/MenuItem;)V
    .locals 3

    .prologue
    .line 306
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 308
    const-string v2, "text"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ah;->b:Lcom/baidu/bainuolib/component/am;

    invoke-static {v1}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 310
    return-void
.end method

.class final Lcom/jingdong/app/mall/login/an;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/login/am;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/am;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2859
    iput-object p1, p0, Lcom/jingdong/app/mall/login/an;->c:Lcom/jingdong/app/mall/login/am;

    iput-object p2, p0, Lcom/jingdong/app/mall/login/an;->a:Ljava/lang/String;

    iput p3, p0, Lcom/jingdong/app/mall/login/an;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2864
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/login/an;->c:Lcom/jingdong/app/mall/login/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/am;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/an;->c:Lcom/jingdong/app/mall/login/am;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/am;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const v2, 0x7f080156

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jingdong/app/mall/login/an;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/login/LoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/login/an;->c:Lcom/jingdong/app/mall/login/am;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/am;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const v3, 0x7f080006

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/login/an;->c:Lcom/jingdong/app/mall/login/am;

    iget-object v3, v3, Lcom/jingdong/app/mall/login/am;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const v4, 0x7f080216

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 2866
    new-instance v1, Lcom/jingdong/app/mall/login/ao;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/login/ao;-><init>(Lcom/jingdong/app/mall/login/an;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 2873
    new-instance v1, Lcom/jingdong/app/mall/login/ap;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/login/ap;-><init>(Lcom/jingdong/app/mall/login/an;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 2888
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 2889
    return-void
.end method

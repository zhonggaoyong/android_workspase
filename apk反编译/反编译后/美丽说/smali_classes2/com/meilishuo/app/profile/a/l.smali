.class Lcom/meilishuo/app/profile/a/l;
.super Ljava/lang/Object;
.source "CouponAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/model/g$a;

.field final synthetic b:Lcom/meilishuo/app/profile/a/g;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/g;Lcom/meilishuo/app/profile/model/g$a;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/l;->b:Lcom/meilishuo/app/profile/a/g;

    iput-object p2, p0, Lcom/meilishuo/app/profile/a/l;->a:Lcom/meilishuo/app/profile/model/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/l;->a:Lcom/meilishuo/app/profile/model/g$a;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/g$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/l;->b:Lcom/meilishuo/app/profile/a/g;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/l;->b:Lcom/meilishuo/app/profile/a/g;

    invoke-static {v2}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    return-void
.end method

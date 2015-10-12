.class Lcom/meilishuo/app/circle/activity/e;
.super Ljava/lang/Object;
.source "CircleDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/e;->b:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    iput-object p2, p0, Lcom/meilishuo/app/circle/activity/e;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/e;->b:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/e;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 789
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 790
    return-void
.end method

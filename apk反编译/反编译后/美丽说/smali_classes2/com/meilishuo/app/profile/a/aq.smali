.class Lcom/meilishuo/app/profile/a/aq;
.super Ljava/lang/Object;
.source "WeiboInviteAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:I

.field final synthetic d:Lcom/meilishuo/app/profile/a/am;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/am;Landroid/view/View;Landroid/widget/CheckBox;I)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/aq;->d:Lcom/meilishuo/app/profile/a/am;

    iput-object p2, p0, Lcom/meilishuo/app/profile/a/aq;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meilishuo/app/profile/a/aq;->b:Landroid/widget/CheckBox;

    iput p4, p0, Lcom/meilishuo/app/profile/a/aq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/aq;->d:Lcom/meilishuo/app/profile/a/am;

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/aq;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/aq;->b:Landroid/widget/CheckBox;

    iget v3, p0, Lcom/meilishuo/app/profile/a/aq;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/profile/a/am;->a(Lcom/meilishuo/app/profile/a/am;Landroid/view/View;Landroid/widget/CheckBox;I)V

    .line 227
    return-void
.end method

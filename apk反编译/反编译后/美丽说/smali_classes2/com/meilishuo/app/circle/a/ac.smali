.class Lcom/meilishuo/app/circle/a/ac;
.super Ljava/lang/Object;
.source "CircleNewMemberListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/k$a;

.field final synthetic b:Lcom/meilishuo/app/circle/a/ab;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/ab;Lcom/meilishuo/app/circle/model/k$a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/ac;->b:Lcom/meilishuo/app/circle/a/ab;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/ac;->a:Lcom/meilishuo/app/circle/model/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/ac;->b:Lcom/meilishuo/app/circle/a/ab;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/ac;->a:Lcom/meilishuo/app/circle/model/k$a;

    invoke-static {v0, v1}, Lcom/meilishuo/app/circle/a/ab;->a(Lcom/meilishuo/app/circle/a/ab;Lcom/meilishuo/app/circle/model/k$a;)V

    .line 158
    return-void
.end method

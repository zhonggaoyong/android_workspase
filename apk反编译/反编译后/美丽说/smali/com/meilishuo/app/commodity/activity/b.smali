.class Lcom/meilishuo/app/commodity/activity/b;
.super Ljava/lang/Object;
.source "DanbaoHeaderPicActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/activity/DanbaoHeaderPicActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/activity/DanbaoHeaderPicActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/meilishuo/app/commodity/activity/b;->a:Lcom/meilishuo/app/commodity/activity/DanbaoHeaderPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 94
    invoke-static {}, Lcom/meilishuo/app/commodity/msg/M;->b()Lcom/meilishuo/app/commodity/msg/M;

    move-result-object v0

    const/16 v1, 0x105

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "hashcode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/meilishuo/app/commodity/activity/b;->a:Lcom/meilishuo/app/commodity/activity/DanbaoHeaderPicActivity;

    invoke-static {v4}, Lcom/meilishuo/app/commodity/activity/DanbaoHeaderPicActivity;->a(Lcom/meilishuo/app/commodity/activity/DanbaoHeaderPicActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "position"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/msg/M;->a(I[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/meilishuo/app/commodity/activity/b;->a:Lcom/meilishuo/app/commodity/activity/DanbaoHeaderPicActivity;

    invoke-static {v0, p1}, Lcom/meilishuo/app/commodity/activity/DanbaoHeaderPicActivity;->a(Lcom/meilishuo/app/commodity/activity/DanbaoHeaderPicActivity;I)V

    .line 96
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

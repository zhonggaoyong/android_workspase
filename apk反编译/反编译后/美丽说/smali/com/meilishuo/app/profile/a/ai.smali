.class Lcom/meilishuo/app/profile/a/ai;
.super Ljava/lang/Object;
.source "FollowMagaListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meilishuo/app/profile/a/ac;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/ac;J)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/ai;->b:Lcom/meilishuo/app/profile/a/ac;

    iput-wide p2, p0, Lcom/meilishuo/app/profile/a/ai;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 344
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 345
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->b()Lcom/meilishuo/app/api/BaseAPI;

    move-result-object v0

    iget-wide v2, p0, Lcom/meilishuo/app/profile/a/ai;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/api/BaseAPI;->a(Ljava/lang/Long;)V

    .line 346
    return-void
.end method

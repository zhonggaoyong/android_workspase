.class Lcom/meilishuo/app/activity/c;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meilishuo/app/activity/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/activity/a;J)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/meilishuo/app/activity/c;->b:Lcom/meilishuo/app/activity/a;

    iput-wide p2, p0, Lcom/meilishuo/app/activity/c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 172
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 173
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->b()Lcom/meilishuo/app/api/BaseAPI;

    move-result-object v0

    iget-wide v2, p0, Lcom/meilishuo/app/activity/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/api/BaseAPI;->a(Ljava/lang/Long;)V

    .line 174
    return-void
.end method

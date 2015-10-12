.class final Lcom/jingdong/app/mall/shake/ar;
.super Ljava/lang/Object;
.source "ShakeDialogNew.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/ar;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/shake/ar;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/jingdong/app/mall/shake/ar;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 983
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Z)V

    .line 984
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(I)V

    .line 985
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 986
    if-eqz v0, :cond_0

    .line 991
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const-string v2, "shake_achieve"

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->c(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    const/4 v1, 0x1

    sput-boolean v1, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->c:Z

    .line 995
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ar;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    const-string v1, "achieveResult"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 999
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->d(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/shake/as;

    invoke-direct {v3, p0, v1, v0}, Lcom/jingdong/app/mall/shake/as;-><init>(Lcom/jingdong/app/mall/shake/ar;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    :goto_0
    return-void

    .line 1105
    :catch_0
    move-exception v0

    .line 1106
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1108
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const-string v1, "err"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1110
    :catchall_0
    move-exception v0

    throw v0

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const-string v1, "err"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(I)V

    .line 966
    if-eqz p1, :cond_0

    .line 967
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCode()I

    move-result v0

    .line 969
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const-string v1, "err"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const-string v1, "shake_achieve"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->c(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Z)V

    .line 975
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 957
    return-void
.end method

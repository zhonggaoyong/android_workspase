.class final Lcom/jingdong/common/utils/cc;
.super Ljava/lang/Object;
.source "HttpGroupWithNPS.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bz;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/bz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/jingdong/common/utils/cc;->a:Lcom/jingdong/common/utils/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/jingdong/common/utils/cc;->b:Ljava/lang/String;

    .line 187
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/cc;->a:Lcom/jingdong/common/utils/bz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/bz;->a(Lcom/jingdong/common/utils/bz;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 197
    iget-object v0, p0, Lcom/jingdong/common/utils/cc;->a:Lcom/jingdong/common/utils/bz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/bz;->a(Lcom/jingdong/common/utils/bz;Z)Z

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appStartCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 213
    iget-object v0, p0, Lcom/jingdong/common/utils/cc;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v0}, Lcom/jingdong/common/utils/bz;->i(Lcom/jingdong/common/utils/bz;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/cc;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v1}, Lcom/jingdong/common/utils/bz;->b(Lcom/jingdong/common/utils/bz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/utils/cc;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v2}, Lcom/jingdong/common/utils/bz;->j(Lcom/jingdong/common/utils/bz;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/utils/cc;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v3}, Lcom/jingdong/common/utils/bz;->k(Lcom/jingdong/common/utils/bz;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/utils/cc;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->sendPropertyData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void

    .line 198
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

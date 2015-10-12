.class final Lcom/jingdong/app/mall/more/br;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/jingdong/app/mall/more/br;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/br;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 207
    const-wide/16 v0, 0x0

    .line 208
    invoke-static {}, Lcom/jingdong/common/utils/bl;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    new-instance v0, Lcom/jingdong/common/utils/bo;

    const-string v1, "/image"

    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    .line 211
    invoke-virtual {v0}, Lcom/jingdong/common/utils/bo;->b()Ljava/io/File;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/jingdong/common/utils/br;->a(Ljava/io/File;)D

    move-result-wide v0

    .line 222
    :cond_0
    new-instance v2, Lcom/jingdong/common/utils/bo;

    const-string v3, "/image"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    .line 223
    invoke-virtual {v2}, Lcom/jingdong/common/utils/bo;->b()Ljava/io/File;

    move-result-object v2

    .line 227
    invoke-static {v2}, Lcom/jingdong/common/utils/br;->a(Ljava/io/File;)D

    move-result-wide v2

    .line 233
    invoke-static {}, Lcom/jingdong/app/util/image/i;->f()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/common/utils/br;->a(Ljava/io/File;)D

    move-result-wide v4

    .line 235
    add-double/2addr v0, v2

    add-double/2addr v0, v4

    .line 236
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "######0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v3, p0, Lcom/jingdong/app/mall/more/br;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/more/MoreActivity;->b:Landroid/os/Handler;

    new-instance v4, Lcom/jingdong/app/mall/more/bs;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/jingdong/app/mall/more/bs;-><init>(Lcom/jingdong/app/mall/more/br;Ljava/text/DecimalFormat;D)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

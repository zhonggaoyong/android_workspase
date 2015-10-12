.class final Lcom/jingdong/app/mall/more/au;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Lcom/jingdong/common/h/o;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/au;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/h/p;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 688
    if-eqz p1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/MoreActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/more/av;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/more/av;-><init>(Lcom/jingdong/app/mall/more/au;Lcom/jingdong/common/h/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    const v2, 0x7f080201

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 701
    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    const/4 v1, 0x1

    sput-boolean v1, Lcom/jingdong/common/h/g;->a:Z

    .line 703
    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/jingdong/common/h/g;->d:I

    .line 704
    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->d()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jingdong/common/h/g;->g:Ljava/lang/String;

    .line 705
    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/jingdong/common/h/g;->e:I

    .line 706
    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jingdong/common/h/g;->h:Ljava/lang/String;

    .line 707
    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/jingdong/common/h/g;->f:I

    .line 708
    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->f()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jingdong/common/h/g;->i:Ljava/lang/String;

    .line 711
    iget-object v1, p0, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/more/MoreActivity;->a(Lcom/jingdong/app/mall/more/MoreActivity;Ljava/lang/String;)V

    .line 712
    iget-object v1, p0, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/more/MoreActivity;->b(Lcom/jingdong/app/mall/more/MoreActivity;Ljava/lang/String;)V

    .line 714
    iget-object v1, p0, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/MoreActivity;->f(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 715
    const-string v2, "PROVINCE_ID_MODE_1"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 716
    const-string v2, "CITY_ID_MODE_1"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 717
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 719
    const-string v2, "locProvinceName"

    invoke-virtual {p1}, Lcom/jingdong/common/h/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 722
    iget-object v1, p0, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/MoreActivity;->b:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/app/mall/more/aw;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/more/aw;-><init>(Lcom/jingdong/app/mall/more/au;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 779
    :goto_0
    return-void

    .line 747
    :cond_0
    invoke-static {}, Lcom/jingdong/common/h/g;->a()Lcom/jingdong/common/h/g;

    invoke-static {}, Lcom/jingdong/common/h/g;->b()V

    .line 748
    iget-object v0, p0, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/MoreActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/more/ay;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/ay;-><init>(Lcom/jingdong/app/mall/more/au;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 757
    iget-object v0, p0, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/MoreActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/more/az;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/app/mall/more/az;-><init>(Lcom/jingdong/app/mall/more/au;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

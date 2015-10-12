.class final Lcom/jingdong/app/mall/personel/i;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/i;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/i;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/i;->a:Ljava/util/Map;

    const-string v1, "message"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/i;->a:Ljava/util/Map;

    const-string v1, "message"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/a/a/a;

    .line 269
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/i;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/common/widget/TempTitle;

    move-result-object v1

    iget v0, v0, Lcom/jingdong/app/mall/personel/a/a/a;->e:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/widget/TempTitle;->e(I)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/i;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/common/widget/TempTitle;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/jingdong/common/widget/TempTitle;->d(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

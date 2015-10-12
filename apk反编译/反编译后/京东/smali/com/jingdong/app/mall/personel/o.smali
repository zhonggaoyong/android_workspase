.class final Lcom/jingdong/app/mall/personel/o;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/personel/n;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/n;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 1384
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/o;->b:Lcom/jingdong/app/mall/personel/n;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/o;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/o;->b:Lcom/jingdong/app/mall/personel/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/n;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/o;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 1389
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/o;->b:Lcom/jingdong/app/mall/personel/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/n;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->B(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    .line 1391
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/o;->b:Lcom/jingdong/app/mall/personel/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/n;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/a;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "myJdHomeModifyTime"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1393
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/o;->b:Lcom/jingdong/app/mall/personel/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/n;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Z)Z

    .line 1394
    return-void
.end method

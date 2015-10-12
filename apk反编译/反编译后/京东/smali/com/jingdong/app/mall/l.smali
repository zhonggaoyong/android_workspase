.class final Lcom/jingdong/app/mall/l;
.super Lcom/jingdong/common/ui/e;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/jingdong/app/mall/MainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MainActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/jingdong/app/mall/l;->b:Lcom/jingdong/app/mall/MainActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/l;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 184
    packed-switch p2, :pswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 187
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/l;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/l;->b:Lcom/jingdong/app/mall/MainActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/MainActivity;->b(Lcom/jingdong/app/mall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 190
    const-string v1, "hasInitTip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/l;->b:Lcom/jingdong/app/mall/MainActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/MainActivity;->c(Lcom/jingdong/app/mall/MainActivity;)V

    goto :goto_0

    .line 204
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 205
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->exitAll()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 184
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

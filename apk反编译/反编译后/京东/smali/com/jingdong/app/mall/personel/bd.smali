.class final Lcom/jingdong/app/mall/personel/bd;
.super Ljava/lang/Object;
.source "MessageSettingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bd;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bd;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->a(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bd;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    const v2, 0x7f0806ff

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bd;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->a(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    if-nez p2, :cond_0

    .line 116
    invoke-static {v3}, Lcom/jingdong/common/utils/di;->a(Z)V

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bd;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->b(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/utils/di;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bd;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->b(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

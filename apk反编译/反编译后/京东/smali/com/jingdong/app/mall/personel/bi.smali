.class final Lcom/jingdong/app/mall/personel/bi;
.super Ljava/lang/Object;
.source "MessageSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bi;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bi;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->j(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Lcom/jingdong/app/mall/utils/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->dismiss()V

    .line 292
    return-void
.end method

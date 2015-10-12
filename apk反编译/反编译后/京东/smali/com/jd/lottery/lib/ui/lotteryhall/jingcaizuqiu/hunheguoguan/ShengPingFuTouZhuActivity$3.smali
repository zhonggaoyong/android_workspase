.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3;
.super Ljava/lang/Object;
.source "ShengPingFuTouZhuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;

    sget v1, Lcom/jd/lottery/lib/R$string;->dialog_clear_lottery_title:I

    .line 147
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_clear_touzhu_list:I

    .line 148
    invoke-virtual {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3;)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->setOnActionClickListener(Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;)V

    .line 164
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "clearTouzhuList"

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 166
    return-void
.end method

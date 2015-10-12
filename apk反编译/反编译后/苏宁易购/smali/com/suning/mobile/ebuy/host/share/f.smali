.class Lcom/suning/mobile/ebuy/host/share/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/f;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->setLisener(Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/f;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    return-void
.end method

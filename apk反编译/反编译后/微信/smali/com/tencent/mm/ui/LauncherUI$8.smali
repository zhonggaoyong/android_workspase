.class final Lcom/tencent/mm/ui/LauncherUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVL:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 2205
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$8;->iVL:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    .line 2208
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$8;->iVL:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iVD:Z

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->cDt:Landroid/view/View;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iVA:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$k;->main_sight_view:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->gcD:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->gcD:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    sget v2, Lcom/tencent/mm/a$i;->main_sight_icon:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->gcE:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->gcD:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->gcE:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iVA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUI;->gcD:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->gcD:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->a(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->gcD:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$29;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/LauncherUI$29;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setIMainSightViewCallback(Lcom/tencent/mm/plugin/sight/encode/ui/b;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->gcE:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUI;->iVA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gD(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->gcD:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUI;->gcE:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setSightIconView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iVy:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aPL()V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iVE:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iVy:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->init()V

    .line 2209
    return-void
.end method

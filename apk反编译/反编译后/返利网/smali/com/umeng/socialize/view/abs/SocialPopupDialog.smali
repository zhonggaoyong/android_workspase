.class public Lcom/umeng/socialize/view/abs/SocialPopupDialog;
.super Landroid/app/Dialog;
.source "SocialPopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;,
        Lcom/umeng/socialize/view/abs/SocialPopupDialog$b;,
        Lcom/umeng/socialize/view/abs/SocialPopupDialog$SwitchListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/view/View;

.field private c:Lcom/umeng/socialize/view/abs/SocialPopupDialog$SwitchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;[I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 45
    .line 46
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->STYLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v1, "umeng_socialize_popup_dialog"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 47
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->a:Landroid/widget/RelativeLayout;

    .line 48
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    iget-object v1, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 59
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->LAYOUT:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v1, "umeng_socialize_full_curtain"

    .line 58
    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->b:Landroid/view/View;

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v1, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 64
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->b:Landroid/view/View;

    new-instance v1, Lcom/umeng/socialize/view/abs/a;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/abs/a;-><init>(Lcom/umeng/socialize/view/abs/SocialPopupDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->setContentView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 75
    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 76
    :cond_0
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 78
    invoke-virtual {p0}, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->STYLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v3, "umeng_socialize_dialog_animations"

    .line 78
    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 87
    invoke-virtual {p0}, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    invoke-virtual {p0}, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->c()V

    .line 90
    return-void

    .line 81
    :cond_1
    aget v0, p3, v4

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 82
    const/4 v0, 0x1

    aget v0, p3, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    invoke-virtual {p0}, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->STYLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v3, "umeng_socialize_dialog_anim_fade"

    .line 83
    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/umeng/socialize/view/abs/SocialPopupDialog$SwitchListener;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->c:Lcom/umeng/socialize/view/abs/SocialPopupDialog$SwitchListener;

    return-object v0
.end method

.method public a(Lcom/umeng/socialize/view/abs/SocialPopupDialog$SwitchListener;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->c:Lcom/umeng/socialize/view/abs/SocialPopupDialog$SwitchListener;

    .line 98
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->c:Lcom/umeng/socialize/view/abs/SocialPopupDialog$SwitchListener;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->c:Lcom/umeng/socialize/view/abs/SocialPopupDialog$SwitchListener;

    invoke-interface {v0}, Lcom/umeng/socialize/view/abs/SocialPopupDialog$SwitchListener;->b()V

    .line 108
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 109
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->c:Lcom/umeng/socialize/view/abs/SocialPopupDialog$SwitchListener;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->c:Lcom/umeng/socialize/view/abs/SocialPopupDialog$SwitchListener;

    invoke-interface {v0}, Lcom/umeng/socialize/view/abs/SocialPopupDialog$SwitchListener;->a()V

    .line 117
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 118
    return-void
.end method

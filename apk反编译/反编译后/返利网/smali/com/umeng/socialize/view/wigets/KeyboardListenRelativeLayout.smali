.class public Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "KeyboardListenRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;
    }
.end annotation


# static fields
.field public static final KEYBOARD_STATE_HIDE:B = -0x2t

.field public static final KEYBOARD_STATE_INIT:B = -0x1t

.field public static final KEYBOARD_STATE_SHOW:B = -0x3t


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->a:Z

    .line 17
    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->b:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->a:Z

    .line 17
    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->b:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->a:Z

    .line 17
    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 40
    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->a:Z

    if-nez v0, :cond_3

    .line 41
    iput-boolean v2, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->a:Z

    .line 42
    iput p5, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->c:I

    .line 43
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->d:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->d:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;->a(I)V

    .line 50
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->c:I

    if-le v0, p5, :cond_1

    .line 51
    iput-boolean v2, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->b:Z

    .line 52
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->d:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->d:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;->a(I)V

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->c:I

    if-ne v0, p5, :cond_2

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->b:Z

    .line 58
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->d:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->d:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;->a(I)V

    .line 62
    :cond_2
    return-void

    .line 47
    :cond_3
    iget v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->c:I

    if-ge v0, p5, :cond_4

    move v0, p5

    :goto_1
    iput v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->c:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->c:I

    goto :goto_1
.end method

.method public setOnKeyboardStateChangedListener(Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->d:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    .line 35
    return-void
.end method

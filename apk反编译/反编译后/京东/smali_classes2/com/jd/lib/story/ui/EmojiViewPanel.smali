.class public Lcom/jd/lib/story/ui/EmojiViewPanel;
.super Landroid/widget/LinearLayout;
.source "EmojiViewPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "EmojiViewPanel"

.field private static final TOOL_STATE_ADD:I = 0x1

.field private static final TOOL_STATE_DEFUALT:I = 0x4

.field private static final TOOL_STATE_IMM:I = 0x2

.field private static final TOOL_STATE_PHIZ:I


# instance fields
.field private fragment:Landroid/support/v4/app/Fragment;

.field private handler:Landroid/os/Handler;

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field private isReply:Z

.field private mAddBt:Landroid/widget/ImageButton;

.field private mContext:Landroid/content/Context;

.field private mEditText:Landroid/widget/EditText;

.field private mEmojiView:Landroid/widget/ViewAnimator;

.field private mFaceBt:Landroid/widget/ImageButton;

.field private mPanel:Landroid/view/View;

.field private mSendBt:Landroid/widget/Button;

.field private mSendMsgFromPanelListener:Lcom/jd/lib/story/ui/EmojiViewPanel$OnSendMsgFromPanelListener;

.field private msgEdit:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->handler:Landroid/os/Handler;

    .line 52
    iput-boolean v4, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->isReply:Z

    .line 67
    iput-object p1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 69
    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_emoji_panel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/jd/lib/story/ui/EmojiViewPanel;->addView(Landroid/view/View;)V

    .line 71
    sget v0, Lcom/jd/lib/story/R$id;->emojiPanel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mPanel:Landroid/view/View;

    .line 72
    sget v0, Lcom/jd/lib/story/R$id;->emojiView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEmojiView:Landroid/widget/ViewAnimator;

    .line 73
    sget v0, Lcom/jd/lib/story/R$id;->face_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mFaceBt:Landroid/widget/ImageButton;

    .line 74
    sget v0, Lcom/jd/lib/story/R$id;->add_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mAddBt:Landroid/widget/ImageButton;

    .line 75
    sget v0, Lcom/jd/lib/story/R$id;->send_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mSendBt:Landroid/widget/Button;

    .line 76
    sget v0, Lcom/jd/lib/story/R$id;->msg_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->msgEdit:Landroid/widget/EditText;

    .line 77
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mFaceBt:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mAddBt:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mSendBt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p1

    .line 80
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 81
    sget v1, Lcom/jd/lib/story/R$id;->frgPhiz:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->fragment:Landroid/support/v4/app/Fragment;

    .line 82
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 83
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->msgEdit:Landroid/widget/EditText;

    invoke-direct {p0, v0, v3}, Lcom/jd/lib/story/ui/EmojiViewPanel;->setEdt(Landroid/widget/EditText;Z)V

    .line 84
    invoke-virtual {p0, v3}, Lcom/jd/lib/story/ui/EmojiViewPanel;->setFocusable(Z)V

    .line 85
    invoke-virtual {p0, v3}, Lcom/jd/lib/story/ui/EmojiViewPanel;->setFocusableInTouchMode(Z)V

    .line 86
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/ui/EmojiViewPanel;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/EmojiViewPanel;->setTheToolPanel(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/jd/lib/story/ui/EmojiViewPanel;)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->getToolState()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/ui/EmojiViewPanel;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/EmojiViewPanel;->switchToolState(I)V

    return-void
.end method

.method private getToolState()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 89
    const-string v1, "EmojiViewPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "imm--getToolState------------------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEmojiView:Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEmojiView:Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    if-nez v1, :cond_1

    .line 92
    const/4 v0, 0x0

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEmojiView:Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x2

    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private setEdt(Landroid/widget/EditText;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 178
    if-eqz p2, :cond_0

    .line 179
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->msgEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mSendBt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->showPanel()V

    .line 187
    :goto_0
    iput-object p1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    .line 188
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/jd/lib/story/ui/EmojiViewPanel$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/ui/EmojiViewPanel$2;-><init>(Lcom/jd/lib/story/ui/EmojiViewPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 209
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->fragment:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/EmojiUtils;->setEdt(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/widget/EditText;)V

    .line 210
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->msgEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mSendBt:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 185
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->hidePanel()V

    goto :goto_0
.end method

.method private setTheToolPanel(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    const-string v0, "EmojiViewPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTheToolPanel------------------------->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-nez p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEmojiView:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEmojiView:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 132
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mFaceBt:Landroid/widget/ImageButton;

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_im_input_keyboard_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mAddBt:Landroid/widget/ImageButton;

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_im_input_add_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 144
    :goto_0
    return-void

    .line 134
    :cond_0
    if-ne p1, v4, :cond_1

    .line 135
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEmojiView:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEmojiView:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 137
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mFaceBt:Landroid/widget/ImageButton;

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_im_input_phiz_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mAddBt:Landroid/widget/ImageButton;

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_im_input_keyboard_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEmojiView:Landroid/widget/ViewAnimator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mFaceBt:Landroid/widget/ImageButton;

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_im_input_phiz_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 142
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mAddBt:Landroid/widget/ImageButton;

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_im_input_add_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method private switchToolState(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    const-string v0, "EmojiViewPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imm--getToolState------------------------->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "EmojiViewPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imm--getToolState------------------------->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->imm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/EmojiViewPanel;->setTheToolPanel(I)V

    .line 110
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 125
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 114
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/CommonUtil;->hideSystemKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jd/lib/story/ui/EmojiViewPanel$1;

    invoke-direct {v1, p0, p1}, Lcom/jd/lib/story/ui/EmojiViewPanel$1;-><init>(Lcom/jd/lib/story/ui/EmojiViewPanel;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public clearTextFocus()V
    .locals 2

    .prologue
    .line 261
    const-string v0, "EmojiViewPanel"

    const-string v1, "------------->clearTextFous"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->setTheToolPanel(I)V

    .line 263
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 264
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/CommonUtil;->hideSystemKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 265
    return-void
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hidePanel()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 219
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mPanel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/CommonUtil;->hideSystemKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 221
    return-void
.end method

.method public isPanelShow()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReply()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->isReply:Z

    return v0
.end method

.method public isShowPhiz()Z
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->getToolState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTextEmpty()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isTextFocused()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 150
    sget v1, Lcom/jd/lib/story/R$id;->face_btn:I

    if-ne v0, v1, :cond_2

    .line 151
    invoke-direct {p0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->getToolState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->switchToolState(I)V

    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Comment_Switchkey"

    const-string v2, ""

    const-string v3, "onClick"

    .line 157
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryCommentFragment;

    const-string v7, ""

    .line 156
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_1
    return-void

    .line 154
    :cond_1
    invoke-direct {p0, v3}, Lcom/jd/lib/story/ui/EmojiViewPanel;->switchToolState(I)V

    goto :goto_0

    .line 159
    :cond_2
    sget v1, Lcom/jd/lib/story/R$id;->add_btn:I

    if-ne v0, v1, :cond_4

    .line 160
    invoke-direct {p0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->getToolState()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 161
    invoke-direct {p0, v2}, Lcom/jd/lib/story/ui/EmojiViewPanel;->switchToolState(I)V

    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, v3}, Lcom/jd/lib/story/ui/EmojiViewPanel;->switchToolState(I)V

    goto :goto_1

    .line 165
    :cond_4
    sget v1, Lcom/jd/lib/story/R$id;->send_btn:I

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->msgEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-boolean v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->isReply:Z

    if-eqz v1, :cond_5

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->msgEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_5
    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mSendMsgFromPanelListener:Lcom/jd/lib/story/ui/EmojiViewPanel$OnSendMsgFromPanelListener;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mSendMsgFromPanelListener:Lcom/jd/lib/story/ui/EmojiViewPanel$OnSendMsgFromPanelListener;

    invoke-interface {v1, v0}, Lcom/jd/lib/story/ui/EmojiViewPanel$OnSendMsgFromPanelListener;->sendMsg(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onKeyBack()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEmojiView:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->setTheToolPanel(I)V

    .line 279
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestTextFocus()V
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->setTheToolPanel(I)V

    .line 256
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 257
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 258
    return-void
.end method

.method public setOnSendMsgFromPanelListener(Lcom/jd/lib/story/ui/EmojiViewPanel$OnSendMsgFromPanelListener;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mSendMsgFromPanelListener:Lcom/jd/lib/story/ui/EmojiViewPanel$OnSendMsgFromPanelListener;

    .line 59
    return-void
.end method

.method public setOutSideEdt(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->setEdt(Landroid/widget/EditText;Z)V

    .line 214
    return-void
.end method

.method public setTextHint(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    iput-boolean p2, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->isReply:Z

    .line 237
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method public showPanel()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel;->mPanel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    return-void
.end method

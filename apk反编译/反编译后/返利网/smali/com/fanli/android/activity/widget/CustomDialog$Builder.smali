.class public Lcom/fanli/android/activity/widget/CustomDialog$Builder;
.super Ljava/lang/Object;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/widget/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBtn1Text:Ljava/lang/String;

.field private mBtn2Text:Ljava/lang/String;

.field private mCancelable:Z

.field private mChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanChoice;",
            ">;"
        }
    .end annotation
.end field

.field private mContentText:Ljava/lang/String;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDialogCancelListener:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogCancelListener;

.field private mDialogClickListener:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;

.field private mDialogClickListenerAbove3:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;

.field private mDialogWithTitleMaxHeight:I

.field private mFactory:Lcom/fanli/android/activity/widget/CustomDialog$Factory;

.field private mIsAutoDismiss:Z

.field private mMidBtnText:Ljava/lang/String;

.field private mTitleText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mCancelable:Z

    .line 56
    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mIsAutoDismiss:Z

    .line 88
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mContext:Landroid/content/Context;

    .line 89
    return-void
.end method

.method public static createDialog(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "l"    # Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;

    .prologue
    .line 74
    new-instance v0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    .local v0, "builder":Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    iput-object p1, v0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mDialogClickListener:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;

    .line 76
    return-object v0
.end method

.method public static createDialog(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;Ljava/util/List;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanChoice;",
            ">;)",
            "Lcom/fanli/android/activity/widget/CustomDialog$Builder;"
        }
    .end annotation

    .prologue
    .line 81
    .local p2, "choices":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanChoice;>;"
    new-instance v0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    .local v0, "builder":Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    iput-object p1, v0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mDialogClickListenerAbove3:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;

    .line 83
    iput-object p2, v0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mChoices:Ljava/util/List;

    .line 84
    return-object v0
.end method


# virtual methods
.method public build()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 210
    iget-object v1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mFactory:Lcom/fanli/android/activity/widget/CustomDialog$Factory;

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Lcom/fanli/android/activity/widget/CustomDialog$Factory;

    invoke-direct {v1}, Lcom/fanli/android/activity/widget/CustomDialog$Factory;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mFactory:Lcom/fanli/android/activity/widget/CustomDialog$Factory;

    .line 213
    :cond_0
    new-instance v0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mContext:Landroid/content/Context;

    sget v2, Lcom/fanli/android/lib/R$style;->PromptDialogTheme:I

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;-><init>(Landroid/content/Context;I)V

    .line 215
    .local v0, "customDialog":Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;
    iget-boolean v1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mCancelable:Z

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->setCanceledOnTouchOutside(Z)V

    .line 216
    invoke-virtual {v0, p0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->setBuilder(Lcom/fanli/android/activity/widget/CustomDialog$Builder;)V

    .line 217
    return-object v0
.end method

.method public getButton1Text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mBtn1Text:Ljava/lang/String;

    return-object v0
.end method

.method public getButton2Text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mBtn2Text:Ljava/lang/String;

    return-object v0
.end method

.method public getChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanChoice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mChoices:Ljava/util/List;

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mContentText:Ljava/lang/String;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getDialogCancelListener()Lcom/fanli/android/activity/widget/CustomDialog$OnDialogCancelListener;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mDialogCancelListener:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogCancelListener;

    return-object v0
.end method

.method public getDialogClickListener()Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mDialogClickListener:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;

    return-object v0
.end method

.method public getDialogWithTitleMaxHeight()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mDialogWithTitleMaxHeight:I

    return v0
.end method

.method public getFactory()Lcom/fanli/android/activity/widget/CustomDialog$Factory;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mFactory:Lcom/fanli/android/activity/widget/CustomDialog$Factory;

    return-object v0
.end method

.method public getMidButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mMidBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public getOnDialogClickListenerAbove3()Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mDialogClickListenerAbove3:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoDismiss()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mIsAutoDismiss:Z

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mCancelable:Z

    return v0
.end method

.method public setAutoDismiss(Z)V
    .locals 0
    .param p1, "autoDismiss"    # Z

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mIsAutoDismiss:Z

    .line 161
    return-void
.end method

.method public setButton1Text(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mBtn1Text:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public setButton2Text(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mBtn2Text:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public setCancelable(Z)Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    .locals 0
    .param p1, "cancelable"    # Z

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mCancelable:Z

    .line 152
    return-object p0
.end method

.method public setContentText(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mContentText:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public setContentView(Landroid/view/View;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    .locals 0
    .param p1, "contentView"    # Landroid/view/View;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mContentView:Landroid/view/View;

    .line 111
    return-object p0
.end method

.method public setDialogCancelListener(Lcom/fanli/android/activity/widget/CustomDialog$OnDialogCancelListener;)V
    .locals 0
    .param p1, "dialogCancelListener"    # Lcom/fanli/android/activity/widget/CustomDialog$OnDialogCancelListener;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mDialogCancelListener:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogCancelListener;

    .line 177
    return-void
.end method

.method public setDialogWithTitleMaxHeight(I)Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    .locals 0
    .param p1, "maxHeight"    # I

    .prologue
    .line 189
    iput p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mDialogWithTitleMaxHeight:I

    .line 190
    return-object p0
.end method

.method public setFactory(Lcom/fanli/android/activity/widget/CustomDialog$Factory;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    .locals 0
    .param p1, "f"    # Lcom/fanli/android/activity/widget/CustomDialog$Factory;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mFactory:Lcom/fanli/android/activity/widget/CustomDialog$Factory;

    .line 181
    return-object p0
.end method

.method public setMidButtonText(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mMidBtnText:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mTitleText:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public show()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 198
    iget-object v1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mFactory:Lcom/fanli/android/activity/widget/CustomDialog$Factory;

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Lcom/fanli/android/activity/widget/CustomDialog$Factory;

    invoke-direct {v1}, Lcom/fanli/android/activity/widget/CustomDialog$Factory;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mFactory:Lcom/fanli/android/activity/widget/CustomDialog$Factory;

    .line 201
    :cond_0
    new-instance v0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mContext:Landroid/content/Context;

    sget v2, Lcom/fanli/android/lib/R$style;->PromptDialogTheme:I

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;-><init>(Landroid/content/Context;I)V

    .line 203
    .local v0, "customDialog":Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;
    iget-boolean v1, p0, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->mCancelable:Z

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->setCanceledOnTouchOutside(Z)V

    .line 204
    invoke-virtual {v0, p0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->setBuilder(Lcom/fanli/android/activity/widget/CustomDialog$Builder;)V

    .line 205
    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->show()V

    .line 206
    return-object v0
.end method

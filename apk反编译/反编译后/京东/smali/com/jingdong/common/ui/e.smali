.class public Lcom/jingdong/common/ui/e;
.super Ljava/lang/Object;
.source "DialogController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field protected alertDialog:Landroid/app/AlertDialog;

.field protected builder:Landroid/app/AlertDialog$Builder;

.field private canBack:Z

.field private canceledOnTouchOutside:Z

.field private initMessage:Ljava/lang/CharSequence;

.field private initNegativeButton:Ljava/lang/CharSequence;

.field private initNeutralButton:Ljava/lang/CharSequence;

.field private initPositiveButton:Ljava/lang/CharSequence;

.field private initTitle:Ljava/lang/CharSequence;

.field private onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/ui/e;->canBack:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/ui/e;->canceledOnTouchOutside:Z

    return-void
.end method

.method public static getSimpleDialogController(Landroid/content/Context;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcom/jingdong/common/ui/e;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lcom/jingdong/common/ui/e;

    invoke-direct {v0}, Lcom/jingdong/common/ui/e;-><init>()V

    .line 260
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setCanBack(Z)V

    .line 261
    invoke-virtual {v0, p0}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 262
    iget-object v1, v0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 263
    return-object v0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x0

    .line 225
    iget-object v1, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 228
    :cond_0
    return-object v0
.end method

.method public getOnCancelListener()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {p0}, Lcom/jingdong/common/ui/e;->initContent()V

    .line 45
    invoke-virtual {p0}, Lcom/jingdong/common/ui/e;->initButton()V

    .line 46
    return-void
.end method

.method protected initButton()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->initPositiveButton:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/ui/e;->initPositiveButton:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->initNeutralButton:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/ui/e;->initNeutralButton:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->initNegativeButton:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/ui/e;->initNegativeButton:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    :cond_2
    return-void
.end method

.method protected initContent()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->initTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/ui/e;->initTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->initMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/ui/e;->initMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/ui/e;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/ui/e;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    :cond_3
    return-void
.end method

.method public isCanBack()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/jingdong/common/ui/e;->canBack:Z

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/jingdong/common/ui/e;->isCanBack()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCanBack(Z)V
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/jingdong/common/ui/e;->canBack:Z

    .line 253
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lcom/jingdong/common/ui/e;->canceledOnTouchOutside:Z

    .line 272
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 164
    :cond_1
    iput-object p1, p0, Lcom/jingdong/common/ui/e;->initMessage:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 206
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 217
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, p1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/ui/e;->initNegativeButton:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 215
    :cond_2
    iput-object p1, p0, Lcom/jingdong/common/ui/e;->initNegativeButton:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, -0x3

    .line 189
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, p1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/ui/e;->initNeutralButton:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 198
    :cond_2
    iput-object p1, p0, Lcom/jingdong/common/ui/e;->initNeutralButton:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/jingdong/common/ui/e;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 280
    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 172
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, p1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 181
    :cond_2
    iput-object p1, p0, Lcom/jingdong/common/ui/e;->initPositiveButton:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 151
    :cond_1
    iput-object p1, p0, Lcom/jingdong/common/ui/e;->initTitle:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 242
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 240
    :cond_1
    iput-object p1, p0, Lcom/jingdong/common/ui/e;->view:Landroid/view/View;

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 128
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    .line 112
    iget-object v0, p0, Lcom/jingdong/common/ui/e;->alertDialog:Landroid/app/AlertDialog;

    iget-boolean v1, p0, Lcom/jingdong/common/ui/e;->canceledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0

    .line 121
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "builder is null, need init this controller"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

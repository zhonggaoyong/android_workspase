.class public final Lcom/jingdong/common/ui/z;
.super Ljava/lang/Object;
.source "JDDialogFactory.java"


# static fields
.field private static a:Lcom/jingdong/common/ui/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/BaseAdapter;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 286
    if-nez p0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param context can not be null in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param message can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param leftButtonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param rightButtonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_3
    if-nez p2, :cond_4

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param items can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_4
    new-instance v1, Lcom/jingdong/common/ui/s;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ui/s;-><init>(Landroid/content/Context;)V

    .line 307
    sget v0, Lcom/jingdong/common/R$layout;->jd_common_dialog_style_4:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/s;->setContentView(I)V

    .line 308
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_message:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/s;->k:Landroid/widget/TextView;

    .line 309
    iget-object v0, v1, Lcom/jingdong/common/ui/s;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_pos_button:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/s;->d:Landroid/widget/Button;

    .line 312
    iget-object v0, v1, Lcom/jingdong/common/ui/s;->d:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, v1, Lcom/jingdong/common/ui/s;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/s;->a(Landroid/view/View;)V

    .line 315
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_neg_button:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/s;->e:Landroid/widget/Button;

    .line 316
    iget-object v0, v1, Lcom/jingdong/common/ui/s;->e:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, v1, Lcom/jingdong/common/ui/s;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/s;->a(Landroid/view/View;)V

    .line 319
    const/4 v0, 0x0

    invoke-virtual {v1, p0, p2, v0}, Lcom/jingdong/common/ui/s;->a(Landroid/content/Context;Landroid/widget/BaseAdapter;Ljava/util/ArrayList;)V

    .line 321
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 49
    if-nez p0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param context can not be null in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param message can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param buttonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    new-instance v1, Lcom/jingdong/common/ui/x;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    .line 62
    sget v0, Lcom/jingdong/common/R$layout;->jd_common_dialog_style_1:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->setContentView(I)V

    .line 63
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_message:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    .line 64
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_pos_button:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    .line 67
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View;)V

    .line 70
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/ui/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 78
    if-nez p0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param context can not be null in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param message can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param buttonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    new-instance v1, Lcom/jingdong/common/ui/x;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    .line 91
    sget v0, Lcom/jingdong/common/R$layout;->jd_common_dialog_style_1:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->setContentView(I)V

    .line 92
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_message:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    .line 93
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    .line 95
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    :cond_3
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_pos_button:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    .line 98
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    sget v2, Lcom/jingdong/common/R$drawable;->button_a:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 100
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jingdong/common/R$color;->button_a_font_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View;)V

    .line 103
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 121
    if-nez p0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param context can not be null in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param message can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param leftButtonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param rightButtonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_3
    new-instance v1, Lcom/jingdong/common/ui/x;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    .line 138
    sget v0, Lcom/jingdong/common/R$layout;->jd_common_dialog_style_2:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->setContentView(I)V

    .line 139
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_message:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    .line 140
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_pos_button:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    .line 143
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View;)V

    .line 146
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_neg_button:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    .line 147
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View;)V

    .line 150
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 387
    if-nez p0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param context can not be null in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param title can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param message can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param leftButtonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param rightButtonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_4
    new-instance v1, Lcom/jingdong/common/ui/x;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    .line 408
    sget v0, Lcom/jingdong/common/R$layout;->jd_common_dialog_style_6:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->setContentView(I)V

    .line 409
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_title:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->i:Landroid/widget/TextView;

    .line 410
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_message:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    .line 413
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_pos_button:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    .line 416
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View;)V

    .line 419
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_neg_button:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    .line 420
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View;)V

    .line 423
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 646
    if-nez p0, :cond_0

    .line 647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param context can not be null in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param title can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param posButton can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_2
    new-instance v1, Lcom/jingdong/common/ui/x;

    sget v0, Lcom/jingdong/common/R$style;->JD_Dialog_Upgrade:I

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;I)V

    .line 659
    sget v0, Lcom/jingdong/common/R$layout;->jd_upgrade_dialog:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->setContentView(I)V

    .line 660
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_title:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->i:Landroid/widget/TextView;

    .line 661
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_second_title:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->j:Landroid/widget/TextView;

    .line 662
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_message1:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    .line 663
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_message2:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->l:Landroid/widget/TextView;

    .line 664
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/jingdong/common/ui/x;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    :cond_3
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->i:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 667
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/jingdong/common/ui/x;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    :cond_4
    :goto_0
    invoke-virtual {v1, p3}, Lcom/jingdong/common/ui/x;->a(Ljava/lang/String;)V

    .line 669
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/jingdong/common/ui/x;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    :cond_5
    :goto_1
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_pos_button:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    .line 672
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View;)V

    .line 675
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_neg_button:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    .line 676
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View;)V

    .line 679
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 680
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 681
    const/high16 v2, 0x42200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 682
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    .line 685
    :cond_6
    return-object v1

    .line 667
    :cond_7
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 669
    :cond_8
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static declared-synchronized a()Lcom/jingdong/common/ui/z;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/jingdong/common/ui/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/ui/z;->a:Lcom/jingdong/common/ui/z;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/jingdong/common/ui/z;

    invoke-direct {v0}, Lcom/jingdong/common/ui/z;-><init>()V

    sput-object v0, Lcom/jingdong/common/ui/z;->a:Lcom/jingdong/common/ui/z;

    .line 33
    :cond_0
    sget-object v0, Lcom/jingdong/common/ui/z;->a:Lcom/jingdong/common/ui/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 448
    if-nez p1, :cond_0

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param context can not be null in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param message can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param message can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param tipMessage can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param leftButtonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_4
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param rightButtonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_5
    new-instance v1, Lcom/jingdong/common/ui/x;

    invoke-direct {v1, p1}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    .line 473
    sget v0, Lcom/jingdong/common/R$layout;->jd_common_dialog_style_7:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->setContentView(I)V

    .line 474
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_title:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->i:Landroid/widget/TextView;

    .line 475
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_message:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    .line 476
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_pos_button:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    .line 480
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View;)V

    .line 483
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_neg_button:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    .line 484
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    invoke-virtual {v0, p7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 486
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_input_edit:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    .line 488
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/jingdong/common/R$drawable;->delete_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 490
    iget-object v2, v1, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/jingdong/common/ui/aa;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/jingdong/common/ui/aa;-><init>(Lcom/jingdong/common/ui/z;Landroid/graphics/drawable/Drawable;Lcom/jingdong/common/ui/x;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 515
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/jingdong/common/ui/ab;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/ui/ab;-><init>(Lcom/jingdong/common/ui/z;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 531
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_tip_layout:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->g:Landroid/widget/LinearLayout;

    .line 532
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_tip_message:I

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->h:Landroid/widget/TextView;

    .line 533
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 536
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 539
    :cond_6
    return-object v1
.end method

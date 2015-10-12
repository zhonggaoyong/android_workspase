.class public final Lcom/jingdong/common/jdtravel/ui/t;
.super Ljava/lang/Object;
.source "JDFlightDialogFactory.java"


# static fields
.field private static a:Lcom/jingdong/common/jdtravel/ui/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    return-void
.end method

.method public static declared-synchronized a()Lcom/jingdong/common/jdtravel/ui/t;
    .locals 2

    .prologue
    .line 17
    const-class v1, Lcom/jingdong/common/jdtravel/ui/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/jdtravel/ui/t;->a:Lcom/jingdong/common/jdtravel/ui/t;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/jingdong/common/jdtravel/ui/t;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/ui/t;-><init>()V

    sput-object v0, Lcom/jingdong/common/jdtravel/ui/t;->a:Lcom/jingdong/common/jdtravel/ui/t;

    .line 20
    :cond_0
    sget-object v0, Lcom/jingdong/common/jdtravel/ui/t;->a:Lcom/jingdong/common/jdtravel/ui/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param context can not be null in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param message can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param buttonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    new-instance v1, Lcom/jingdong/common/ui/x;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    .line 48
    const v0, 0x7f0301dc

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->setContentView(I)V

    .line 49
    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->i:Landroid/widget/TextView;

    .line 50
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    .line 53
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    .line 56
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View;)V

    .line 59
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param context can not be null in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param message can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param buttonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_3
    new-instance v1, Lcom/jingdong/common/ui/x;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    .line 89
    const v0, 0x7f0301dd

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->setContentView(I)V

    .line 90
    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->i:Landroid/widget/TextView;

    .line 91
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    .line 94
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const v0, 0x7f070ba4

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->j:Landroid/widget/TextView;

    .line 97
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->l:Landroid/widget/TextView;

    .line 100
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    .line 103
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View;)V

    .line 106
    return-object v1
.end method

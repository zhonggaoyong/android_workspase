.class public final Lcom/tencent/mm/ui/tools/a/c;
.super Lcom/tencent/mm/ui/tools/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/a/c$a;
    }
.end annotation


# instance fields
.field private edH:Ljava/lang/String;

.field private kcp:I

.field public kfG:Z

.field private kfH:Ljava/lang/ref/WeakReference;

.field private kfI:I

.field private kfJ:I

.field private kfK:Ljava/util/ArrayList;

.field private kfL:Lcom/tencent/mm/ui/tools/a/c$a;


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a/a;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfG:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/c;->kfH:Ljava/lang/ref/WeakReference;

    .line 46
    sget v0, Lcom/tencent/mm/ui/tools/r$a;->kcs:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kcp:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfG:Z

    .line 48
    return-void
.end method

.method public static a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/ui/tools/a/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/a/c$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/c;->kfL:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/c;->aGH()V

    .line 113
    return-void
.end method

.method protected final aGG()I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->edH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfH:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->edH:Ljava/lang/String;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->edH:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/tools/a/c;->kcp:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/r;->aU(Ljava/lang/String;I)I

    move-result v4

    .line 128
    if-gez v4, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 129
    const-string/jumbo v0, "!44@/B4Tb64lLpKBZnNdUECN7wNhKDGLpubl8879tKhUKk0="

    const-string/jumbo v1, "you are crazy =.=!that is 2 GB character!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 130
    goto :goto_0

    :cond_2
    move v0, v3

    .line 128
    goto :goto_1

    .line 131
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfJ:I

    if-ge v4, v0, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfI:I

    if-le v4, v0, :cond_5

    move v0, v2

    .line 134
    goto :goto_0

    :cond_5
    move v0, v3

    .line 136
    goto :goto_0
.end method

.method protected final aGH()V
    .locals 5

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfG:Z

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfH:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 144
    const-string/jumbo v0, "!44@/B4Tb64lLpKBZnNdUECN7wNhKDGLpubl8879tKhUKk0="

    const-string/jumbo v1, "edit text view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfK:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aU(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/mm/ui/tools/r;

    iget v3, p0, Lcom/tencent/mm/ui/tools/a/c;->kfI:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/a/c;->kcp:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/tools/r;-><init>(II)V

    aput-object v2, v1, v0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfL:Lcom/tencent/mm/ui/tools/a/c$a;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/c;->aGG()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfL:Lcom/tencent/mm/ui/tools/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/c;->edH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/a/c$a;->rz(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfK:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/ui/tools/r;

    iget v2, p0, Lcom/tencent/mm/ui/tools/a/c;->kfI:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/a/c;->kcp:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/tools/r;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfK:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/c;->kfK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/c;->kfH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfL:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/c$a;->alM()V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfL:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/c$a;->alN()V

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bG(II)Lcom/tencent/mm/ui/tools/a/c;
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/c;->kfJ:I

    .line 75
    iput p2, p0, Lcom/tencent/mm/ui/tools/a/c;->kfI:I

    .line 76
    return-object p0
.end method

.method public final qg(I)Lcom/tencent/mm/ui/tools/a/c;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kfJ:I

    .line 87
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/c;->kfI:I

    .line 88
    return-object p0
.end method

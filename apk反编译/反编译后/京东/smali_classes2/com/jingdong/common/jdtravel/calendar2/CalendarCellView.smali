.class public Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;
.super Landroid/widget/TextView;
.source "CalendarCellView.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/jingdong/common/jdtravel/calendar2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-array v0, v3, [I

    const v1, 0x7f010071

    aput v1, v0, v2

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->a:[I

    .line 14
    new-array v0, v3, [I

    const v1, 0x7f010073

    aput v1, v0, v2

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->b:[I

    .line 17
    new-array v0, v3, [I

    const v1, 0x7f010074

    aput v1, v0, v2

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->c:[I

    .line 20
    new-array v0, v3, [I

    const v1, 0x7f010075

    aput v1, v0, v2

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->d:[I

    .line 23
    new-array v0, v3, [I

    const v1, 0x7f010076

    aput v1, v0, v2

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->e:[I

    .line 26
    new-array v0, v3, [I

    const v1, 0x7f01007b

    aput v1, v0, v2

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->f:[I

    .line 29
    new-array v0, v3, [I

    const v1, 0x7f010077

    aput v1, v0, v2

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->g:[I

    .line 32
    new-array v0, v3, [I

    const v1, 0x7f010078

    aput v1, v0, v2

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->h:[I

    .line 35
    new-array v0, v3, [I

    const v1, 0x7f010079

    aput v1, v0, v2

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->i:[I

    .line 38
    new-array v0, v3, [I

    const v1, 0x7f01007a

    aput v1, v0, v2

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->k:Z

    .line 43
    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->l:Z

    .line 44
    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->m:Z

    .line 45
    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->n:Z

    .line 46
    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->o:Z

    .line 47
    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->p:Z

    .line 48
    sget-object v0, Lcom/jingdong/common/jdtravel/calendar2/p;->a:Lcom/jingdong/common/jdtravel/calendar2/p;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->q:Lcom/jingdong/common/jdtravel/calendar2/p;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/jdtravel/calendar2/p;)V
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/jingdong/common/jdtravel/calendar2/p;->b:Lcom/jingdong/common/jdtravel/calendar2/p;

    if-ne p1, v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u53bb\u7a0b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_0
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->q:Lcom/jingdong/common/jdtravel/calendar2/p;

    .line 108
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->refreshDrawableState()V

    .line 110
    return-void

    .line 96
    :cond_0
    sget-object v0, Lcom/jingdong/common/jdtravel/calendar2/p;->d:Lcom/jingdong/common/jdtravel/calendar2/p;

    if-ne p1, v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u8fd4\u7a0b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcom/jingdong/common/jdtravel/calendar2/p;->e:Lcom/jingdong/common/jdtravel/calendar2/p;

    if-ne p1, v0, :cond_2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u5f80\u8fd4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\u53bb\u7a0b"

    const-string v2, ""

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\u8fd4\u7a0b"

    const-string v2, ""

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\u5f80\u8fd4"

    const-string v2, ""

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\u51fa\u53d1"

    const-string v2, ""

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->k:Z

    .line 57
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->refreshDrawableState()V

    .line 58
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->l:Z

    .line 62
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->refreshDrawableState()V

    .line 63
    if-nez p1, :cond_0

    .line 64
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->m:Z

    .line 71
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->refreshDrawableState()V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string v0, "\u4eca\u5929"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->n:Z

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->refreshDrawableState()V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    const-string v0, "\u660e\u5929"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->o:Z

    .line 87
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->refreshDrawableState()V

    .line 88
    if-eqz p1, :cond_0

    .line 89
    const-string v0, "\u540e\u5929"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->p:Z

    .line 114
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .prologue
    .line 118
    add-int/lit8 v0, p1, 0x5

    invoke-super {p0, v0}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 120
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->k:Z

    if-eqz v1, :cond_0

    .line 121
    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->a:[I

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 124
    :cond_0
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->l:Z

    if-eqz v1, :cond_1

    .line 125
    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->b:[I

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 128
    :cond_1
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->m:Z

    if-eqz v1, :cond_2

    .line 129
    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->c:[I

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 132
    :cond_2
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->n:Z

    if-eqz v1, :cond_3

    .line 133
    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->d:[I

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 136
    :cond_3
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->o:Z

    if-eqz v1, :cond_4

    .line 137
    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->e:[I

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 140
    :cond_4
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->p:Z

    if-eqz v1, :cond_5

    .line 141
    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->f:[I

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->q:Lcom/jingdong/common/jdtravel/calendar2/p;

    sget-object v2, Lcom/jingdong/common/jdtravel/calendar2/p;->b:Lcom/jingdong/common/jdtravel/calendar2/p;

    if-ne v1, v2, :cond_7

    .line 145
    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->g:[I

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 154
    :cond_6
    :goto_0
    return-object v0

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->q:Lcom/jingdong/common/jdtravel/calendar2/p;

    sget-object v2, Lcom/jingdong/common/jdtravel/calendar2/p;->c:Lcom/jingdong/common/jdtravel/calendar2/p;

    if-ne v1, v2, :cond_8

    .line 147
    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->h:[I

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 148
    :cond_8
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->q:Lcom/jingdong/common/jdtravel/calendar2/p;

    sget-object v2, Lcom/jingdong/common/jdtravel/calendar2/p;->d:Lcom/jingdong/common/jdtravel/calendar2/p;

    if-ne v1, v2, :cond_9

    .line 149
    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->i:[I

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 150
    :cond_9
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->q:Lcom/jingdong/common/jdtravel/calendar2/p;

    sget-object v2, Lcom/jingdong/common/jdtravel/calendar2/p;->e:Lcom/jingdong/common/jdtravel/calendar2/p;

    if-ne v1, v2, :cond_6

    .line 151
    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->j:[I

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

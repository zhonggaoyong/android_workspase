.class public final Landroid/support/v4/app/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field dA:I

.field dB:Z

.field dC:Z

.field dD:Landroid/support/v4/app/o$q;

.field dE:Ljava/lang/CharSequence;

.field dF:I

.field dG:I

.field dH:Z

.field dI:Ljava/lang/String;

.field dJ:Z

.field dK:Ljava/lang/String;

.field dL:Ljava/util/ArrayList;

.field public dM:Z

.field public dN:Ljava/lang/String;

.field dO:I

.field dP:I

.field dQ:Landroid/app/Notification;

.field public dR:Landroid/app/Notification;

.field public dS:Ljava/util/ArrayList;

.field dt:Ljava/lang/CharSequence;

.field du:Ljava/lang/CharSequence;

.field public dv:Landroid/app/PendingIntent;

.field dw:Landroid/app/PendingIntent;

.field dx:Landroid/widget/RemoteViews;

.field public dy:Landroid/graphics/Bitmap;

.field dz:Ljava/lang/CharSequence;

.field mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o$d;->dB:Z

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/o$d;->dL:Ljava/util/ArrayList;

    .line 885
    iput-boolean v3, p0, Landroid/support/v4/app/o$d;->dM:Z

    .line 888
    iput v3, p0, Landroid/support/v4/app/o$d;->dO:I

    .line 889
    iput v3, p0, Landroid/support/v4/app/o$d;->dP:I

    .line 892
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    .line 907
    iput-object p1, p0, Landroid/support/v4/app/o$d;->mContext:Landroid/content/Context;

    .line 910
    iget-object v0, p0, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 911
    iget-object v0, p0, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 912
    iput v3, p0, Landroid/support/v4/app/o$d;->mPriority:I

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/o$d;->dS:Ljava/util/ArrayList;

    .line 914
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1536
    if-nez p0, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-object p0

    .line 1537
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1538
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(IIZ)Landroid/support/v4/app/o$d;
    .locals 0

    .prologue
    .line 1031
    iput p1, p0, Landroid/support/v4/app/o$d;->dF:I

    .line 1032
    iput p2, p0, Landroid/support/v4/app/o$d;->dG:I

    .line 1033
    iput-boolean p3, p0, Landroid/support/v4/app/o$d;->dH:Z

    .line 1034
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/o$d;
    .locals 2

    .prologue
    .line 1432
    iget-object v0, p0, Landroid/support/v4/app/o$d;->dL:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/o$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/o$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/app/o$d;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 922
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/o$d;
    .locals 1

    .prologue
    .line 982
    invoke-static {p1}, Landroid/support/v4/app/o$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/o$d;->dt:Ljava/lang/CharSequence;

    .line 983
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1262
    if-eqz p2, :cond_0

    .line 1263
    iget-object v0, p0, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1267
    :goto_0
    return-void

    .line 1265
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/o$d;
    .locals 1

    .prologue
    .line 990
    invoke-static {p1}, Landroid/support/v4/app/o$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/o$d;->du:Ljava/lang/CharSequence;

    .line 991
    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1532
    invoke-static {}, Landroid/support/v4/app/o;->aj()Landroid/support/v4/app/o$h;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/o$h;->b(Landroid/support/v4/app/o$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/o$d;
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/o$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1100
    return-object p0
.end method

.method public final j(Z)Landroid/support/v4/app/o$d;
    .locals 1

    .prologue
    .line 1216
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/o$d;->a(IZ)V

    .line 1217
    return-object p0
.end method

.method public final k(I)Landroid/support/v4/app/o$d;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 959
    return-object p0
.end method

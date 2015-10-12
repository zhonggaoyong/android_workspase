.class Landroid/support/v4/app/o$p;
.super Landroid/support/v4/app/o$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0}, Landroid/support/v4/app/o$o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Landroid/support/v4/app/o$d;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 641
    new-instance v1, Landroid/support/v4/app/t$a;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/o$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/o$d;->dt:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/o$d;->du:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/o$d;->dz:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/o$d;->dx:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/o$d;->dA:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/o$d;->dv:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/o$d;->dw:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/o$d;->dy:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/o$d;->dF:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/o$d;->dG:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/o$d;->dH:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/o$d;->dB:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/o$d;->dC:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/o$d;->mPriority:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->dE:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/o$d;->dM:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->dS:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->dI:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/o$d;->dJ:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/o$d;->dK:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/t$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 647
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/o$d;->dL:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/m;Ljava/util/ArrayList;)V

    .line 648
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/o$d;->dD:Landroid/support/v4/app/o$q;

    invoke-static {v1, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/o$q;)V

    .line 649
    iget-object v2, v1, Landroid/support/v4/app/t$a;->em:Ljava/util/List;

    invoke-static {v2}, Landroid/support/v4/app/s;->c(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Landroid/support/v4/app/t$a;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v4, "android.support.actionExtras"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v2, v1, Landroid/support/v4/app/t$a;->eh:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroid/support/v4/app/t$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, v1, Landroid/support/v4/app/t$a;->eh:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

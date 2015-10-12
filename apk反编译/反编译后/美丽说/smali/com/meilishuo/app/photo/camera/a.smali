.class public Lcom/meilishuo/app/photo/camera/a;
.super Ljava/lang/Object;
.source "ApiHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final C:Z

.field public static final D:Z

.field public static final E:Z

.field public static final F:Z

.field public static final G:Z

.field public static final H:Z

.field public static final I:Z

.field public static final J:Z

.field public static final K:Z

.field public static final L:Z

.field public static final M:Z

.field public static final N:Z

.field public static final O:Z

.field public static final P:Z

.field public static final Q:Z

.field public static final R:Z

.field public static final S:Z

.field public static final T:Z

.field public static final U:Z

.field public static final V:Z

.field public static final W:Z

.field private static final synthetic X:Lc/b/a/a$a;

.field private static final synthetic Y:Lc/b/a/a$a;

.field private static final synthetic Z:Lc/b/a/a$a;

.field public static final a:Z

.field private static final synthetic aa:Lc/b/a/a$a;

.field private static final synthetic ab:Lc/b/a/a$a;

.field private static final synthetic ac:Lc/b/a/a$a;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/16 v8, 0x10

    const/16 v7, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meilishuo/app/photo/camera/a;->a()V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->a:Z

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->b:Z

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->c:Z

    .line 46
    const-class v0, Landroid/view/View;

    const-string v3, "SYSTEM_UI_FLAG_LAYOUT_STABLE"

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->d:Z

    .line 49
    const-class v0, Landroid/view/View;

    const-string v3, "SYSTEM_UI_FLAG_HIDE_NAVIGATION"

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->e:Z

    .line 52
    const-class v0, Landroid/provider/MediaStore$MediaColumns;

    const-string v3, "WIDTH"

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->f:Z

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->g:Z

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4

    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->h:Z

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    move v0, v1

    :goto_5
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->i:Z

    .line 61
    const-string v0, "android.graphics.SurfaceTexture"

    const-string v3, "setDefaultBufferSize"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->j:Z

    .line 65
    const-string v0, "android.graphics.SurfaceTexture"

    const-string v3, "release"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->k:Z

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    move v0, v1

    :goto_6
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->l:Z

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_7

    move v0, v1

    :goto_7
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->m:Z

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_8

    move v0, v1

    :goto_8
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->n:Z

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_9

    move v0, v1

    :goto_9
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->o:Z

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_a

    move v0, v1

    :goto_a
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->p:Z

    .line 78
    const-class v0, Landroid/view/View;

    const-string v3, "setSystemUiVisibility"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->q:Z

    .line 85
    :try_start_0
    const-string v0, "android.hardware.Camera$FaceDetectionListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 87
    const-class v3, Landroid/hardware/Camera;

    const-string v4, "setFaceDetectionListener"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroid/hardware/Camera;

    const-string v3, "startFaceDetection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroid/hardware/Camera;

    const-string v3, "stopFaceDetection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v3, "getMaxNumDetectedFaces"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 95
    :goto_b
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->r:Z

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_c

    const-class v0, Landroid/view/View;

    const-string v3, "setRotation"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->s:Z

    .line 101
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    const-string v3, "getCameraDisabled"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/ComponentName;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->t:Z

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_d

    move v0, v1

    :goto_d
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->u:Z

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_e

    move v0, v1

    :goto_e
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->v:Z

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_f

    move v0, v1

    :goto_f
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->w:Z

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_10

    move v0, v1

    :goto_10
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->x:Z

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_11

    move v0, v1

    :goto_11
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->y:Z

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_12

    move v0, v1

    :goto_12
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->z:Z

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_13

    move v0, v1

    :goto_13
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->A:Z

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_14

    move v0, v1

    :goto_14
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->B:Z

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_15

    move v0, v1

    :goto_15
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->C:Z

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_16

    move v0, v1

    :goto_16
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->D:Z

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_17

    move v0, v1

    :goto_17
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->E:Z

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_18

    move v0, v1

    :goto_18
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->F:Z

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_19

    move v0, v1

    :goto_19
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->G:Z

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1a

    move v0, v1

    :goto_1a
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->H:Z

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1b

    move v0, v1

    :goto_1b
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->I:Z

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1c

    move v0, v1

    :goto_1c
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->J:Z

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1d

    move v0, v1

    :goto_1d
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->K:Z

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1e

    move v0, v1

    :goto_1e
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->L:Z

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_1f

    move v0, v1

    :goto_1f
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->M:Z

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_20

    move v0, v1

    :goto_20
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->N:Z

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_21

    move v0, v1

    :goto_21
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->O:Z

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_22

    move v0, v1

    :goto_22
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->P:Z

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_23

    move v0, v1

    :goto_23
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->Q:Z

    .line 154
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "rotationAnimation"

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->R:Z

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_24

    move v0, v1

    :goto_24
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->S:Z

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_25

    move v0, v1

    :goto_25
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->T:Z

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_26

    move v0, v1

    :goto_26
    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->U:Z

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_27

    :goto_27
    sput-boolean v1, Lcom/meilishuo/app/photo/camera/a;->V:Z

    .line 165
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meilishuo/app/photo/camera/a;->W:Z

    return-void

    :cond_0
    move v0, v2

    .line 40
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 42
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 44
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 55
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 57
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 59
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 68
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 70
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 72
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 74
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 76
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 87
    goto/16 :goto_b

    .line 93
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 98
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 104
    goto/16 :goto_d

    :cond_e
    move v0, v2

    .line 106
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 108
    goto/16 :goto_f

    :cond_10
    move v0, v2

    .line 110
    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 112
    goto/16 :goto_11

    :cond_12
    move v0, v2

    .line 114
    goto/16 :goto_12

    :cond_13
    move v0, v2

    .line 116
    goto/16 :goto_13

    :cond_14
    move v0, v2

    .line 118
    goto/16 :goto_14

    :cond_15
    move v0, v2

    .line 123
    goto/16 :goto_15

    :cond_16
    move v0, v2

    .line 125
    goto/16 :goto_16

    :cond_17
    move v0, v2

    .line 127
    goto/16 :goto_17

    :cond_18
    move v0, v2

    .line 129
    goto/16 :goto_18

    :cond_19
    move v0, v2

    .line 131
    goto/16 :goto_19

    :cond_1a
    move v0, v2

    .line 133
    goto/16 :goto_1a

    :cond_1b
    move v0, v2

    .line 136
    goto/16 :goto_1b

    :cond_1c
    move v0, v2

    .line 138
    goto/16 :goto_1c

    :cond_1d
    move v0, v2

    .line 140
    goto/16 :goto_1d

    :cond_1e
    move v0, v2

    .line 142
    goto/16 :goto_1e

    :cond_1f
    move v0, v2

    .line 144
    goto/16 :goto_1f

    :cond_20
    move v0, v2

    .line 146
    goto/16 :goto_20

    :cond_21
    move v0, v2

    .line 148
    goto/16 :goto_21

    :cond_22
    move v0, v2

    .line 150
    goto/16 :goto_22

    :cond_23
    move v0, v2

    .line 152
    goto/16 :goto_23

    :cond_24
    move v0, v2

    .line 157
    goto/16 :goto_24

    :cond_25
    move v0, v2

    .line 159
    goto/16 :goto_25

    :cond_26
    move v0, v2

    .line 161
    goto/16 :goto_26

    :cond_27
    move v1, v2

    .line 163
    goto/16 :goto_27
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method private static final synthetic a(Ljava/lang/Class;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "ApiHelper.java"

    const-class v2, Lcom/meilishuo/app/photo/camera/a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "getIntFieldIfExists"

    const-string v3, "com.meilishuo.app.photo.camera.a"

    const-string v4, "java.lang.Class:java.lang.String:java.lang.Class:int"

    const-string v5, "klass:fieldName:obj:defaultVal"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/a;->X:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "a"

    const-string v2, "hasField"

    const-string v3, "com.meilishuo.app.photo.camera.a"

    const-string v4, "java.lang.Class:java.lang.String"

    const-string v5, "klass:fieldName"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/a;->Y:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "8a"

    const-string v2, "hasMethod"

    const-string v3, "com.meilishuo.app.photo.camera.a"

    const-string v4, "java.lang.String:java.lang.String:[Ljava.lang.Class;"

    const-string v5, "className:methodName:parameterTypes"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/a;->Z:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "8a"

    const-string v2, "hasMethod"

    const-string v3, "com.meilishuo.app.photo.camera.a"

    const-string v4, "java.lang.Class:java.lang.String:[Ljava.lang.Class;"

    const-string v5, "klass:methodName:paramTypes"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/a;->aa:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "supportCameraHdr"

    const-string v3, "com.meilishuo.app.photo.camera.a"

    const-string v4, "android.hardware.Camera$Parameters"

    const-string v5, "params"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/a;->ab:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "isSmallerThanIceCreamSandwich"

    const-string v3, "com.meilishuo.app.photo.camera.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/photo/camera/a;->ac:Lc/b/a/a$a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/photo/camera/a;->Y:Lc/b/a/a$a;

    invoke-static {v0, v4, v4, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/photo/camera/a;->Y:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic a(Ljava/lang/Class;Ljava/lang/String;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 180
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/photo/camera/a;->aa:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v5, v5, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    sget-object v6, Lcom/meilishuo/app/photo/camera/a;->aa:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 201
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/photo/camera/a;->Z:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v5, v5, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    sget-object v6, Lcom/meilishuo/app/photo/camera/a;->Z:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/photo/camera/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 190
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method

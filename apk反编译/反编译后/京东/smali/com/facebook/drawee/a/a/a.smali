.class public final Lcom/facebook/drawee/a/a/a;
.super Ljava/lang/Object;
.source "Fresco.java"


# static fields
.field public static a:Z

.field public static b:Z

.field private static c:Lcom/facebook/drawee/a/a/e;

.field private static d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/drawee/a/a/a;->b:Z

    return-void
.end method

.method public static a()Lcom/facebook/drawee/a/a/d;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/drawee/a/a/a;->c:Lcom/facebook/drawee/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 61
    sput-object p0, Lcom/facebook/drawee/a/a/a;->d:Landroid/content/Context;

    .line 62
    invoke-static {p0}, Lcom/facebook/imagepipeline/e/i;->a(Landroid/content/Context;)V

    .line 63
    new-instance v0, Lcom/facebook/drawee/a/a/e;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/a/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/drawee/a/a/a;->c:Lcom/facebook/drawee/a/a/e;

    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->initialize(Lcom/facebook/c/e/k;)V

    .line 64
    const-string v0, "asset:///test_webp_image.webp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/k/f;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/f;->s()Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    invoke-static {}, Lcom/facebook/imagepipeline/e/i;->a()Lcom/facebook/imagepipeline/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/i;->c()Lcom/facebook/imagepipeline/e/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/e/c;->b(Lcom/facebook/imagepipeline/k/b;Ljava/lang/Object;)Lcom/facebook/d/f;

    move-result-object v0

    new-instance v1, Lcom/facebook/drawee/a/a/b;

    invoke-direct {v1}, Lcom/facebook/drawee/a/a/b;-><init>()V

    invoke-static {}, Lcom/facebook/c/c/m;->b()Lcom/facebook/c/c/m;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/d/f;->a(Lcom/facebook/d/i;Ljava/util/concurrent/Executor;)V

    .line 65
    return-void
.end method

.method public static b()Lcom/facebook/imagepipeline/e/c;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/facebook/imagepipeline/e/i;->a()Lcom/facebook/imagepipeline/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->c()Lcom/facebook/imagepipeline/e/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    sget-object v2, Lcom/facebook/drawee/a/a/a;->d:Landroid/content/Context;

    const-string v3, "jd_fresco_webp"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 136
    const-string v3, "number"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 137
    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    .line 138
    const-string v3, "time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 140
    sub-long v4, v6, v4

    const-wide/32 v6, 0xa4cb800

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 142
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 144
    const-string v3, "number"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 149
    goto :goto_0
.end method

.method public static d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 155
    sget-object v0, Lcom/facebook/drawee/a/a/a;->d:Landroid/content/Context;

    const-string v1, "jd_fresco_webp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    const-string v1, "number"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 157
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    const-string v2, "number"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const-string v1, "time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 166
    sub-long v2, v4, v2

    const-wide/32 v4, 0xa4cb800

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 170
    const-string v1, "number"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static e()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/facebook/drawee/a/a/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 178
    return-object v0
.end method

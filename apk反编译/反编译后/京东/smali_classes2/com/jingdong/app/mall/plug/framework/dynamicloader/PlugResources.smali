.class public Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;
.super Ljava/lang/Object;
.source "PlugResources.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugResources;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlugResources"

.field private static final resources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field asset:Landroid/content/res/AssetManager;

.field packageName:Ljava/lang/String;

.field res:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->resources:Ljava/util/HashMap;

    .line 30
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->packageName:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->res:Landroid/content/res/Resources;

    .line 39
    iput-object p3, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->asset:Landroid/content/res/AssetManager;

    .line 40
    return-void
.end method

.method public static cleanCache()V
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->resources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 318
    return-void
.end method

.method private static getResource(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->getResource(Ljava/io/File;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

    move-result-object v0

    return-object v0
.end method

.method private static getResource(Ljava/io/File;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 231
    if-nez p0, :cond_1

    move-object v0, v1

    .line 294
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->resources:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

    .line 237
    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_2
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "addAssetPath"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v3, "AndroidManifest.xml"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 253
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    .line 254
    :goto_1
    if-ne v3, v8, :cond_3

    move-object v2, v1

    .line 269
    :goto_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 270
    if-nez v2, :cond_7

    .line 271
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package not found in AndroidManifest.xml ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v0

    .line 288
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_8

    .line 289
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 255
    :cond_3
    packed-switch v3, :pswitch_data_0

    .line 267
    :cond_4
    :try_start_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextToken()I

    move-result v3

    goto :goto_1

    .line 257
    :pswitch_0
    const-string v3, "manifest"

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 258
    :goto_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    if-lt v2, v3, :cond_5

    move-object v2, v1

    .line 264
    goto :goto_2

    .line 259
    :cond_5
    const-string v3, "package"

    invoke-interface {v4, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 260
    invoke-interface {v4, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 261
    goto :goto_2

    .line 258
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 274
    :cond_7
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 275
    new-instance v3, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 281
    new-instance v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

    invoke-direct {v1, v2, v3, v0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->resources:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 294
    goto/16 :goto_0

    .line 290
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static getResource(Ljava/lang/Class;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;"
        }
    .end annotation

    .prologue
    .line 306
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not loaded from dynamic loader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->getResource(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public creatDilog(Landroid/content/Context;I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 198
    instance-of v0, p1, Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to inflate without MyActivity context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 201
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;

    .line 202
    invoke-interface {v0}, Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;->getOverrideResources()Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

    move-result-object v2

    .line 203
    invoke-interface {v0, p0}, Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;->setOverrideResources(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;)V

    .line 207
    :try_start_0
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-interface {v0, v2}, Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;->setOverrideResources(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;)V

    .line 211
    return-object v1

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    invoke-interface {v0, v2}, Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;->setOverrideResources(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;)V

    .line 214
    throw v1
.end method

.method public findViewById(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 194
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->asset:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public getColor(I)I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getDimension(I)F
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public getDimensionPixelOffset(I)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getDimensionPixelSize(I)I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getRawResource(I)[B
    .locals 6

    .prologue
    const/16 v1, 0x1000

    const/4 v5, 0x0

    .line 121
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 123
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 124
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    if-lez v0, :cond_0

    :goto_0
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 125
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 127
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 130
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 131
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 133
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 124
    goto :goto_0

    .line 128
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    new-array v0, v5, [B

    goto :goto_2
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->res:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 174
    instance-of v0, p1, Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to inflate without MyActivity context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 177
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;

    .line 178
    invoke-interface {v0}, Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;->getOverrideResources()Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

    move-result-object v2

    .line 179
    invoke-interface {v0, p0}, Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;->setOverrideResources(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;)V

    .line 181
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 188
    invoke-interface {v0, v2}, Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;->setOverrideResources(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;)V

    .line 186
    return-object v1

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    invoke-interface {v0, v2}, Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;->setOverrideResources(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;)V

    .line 189
    throw v1
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

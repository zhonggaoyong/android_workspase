.class Lcom/meilishuo/app/im/view/a;
.super Ljava/lang/Object;
.source "IMTextView.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/view/IMTextView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/view/IMTextView;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/meilishuo/app/im/view/a;->a:Lcom/meilishuo/app/im/view/IMTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff8000000000000L

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/meilishuo/app/im/view/IMTextView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    sget-object v1, Lcom/meilishuo/app/im/view/IMTextView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 137
    sget-object v1, Lcom/meilishuo/app/im/view/IMTextView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    :try_start_0
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    :try_start_1
    iget-object v1, p0, Lcom/meilishuo/app/im/view/a;->a:Lcom/meilishuo/app/im/view/IMTextView;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/view/IMTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emoji/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 144
    new-instance v0, Lcom/meilishuo/app/gif/GifDrawable;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 146
    iget-object v1, p0, Lcom/meilishuo/app/im/view/a;->a:Lcom/meilishuo/app/im/view/IMTextView;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/view/IMTextView;->getTextSize()F

    move-result v1

    invoke-static {v1}, Lcom/meilishuo/app/utils/o;->b(F)F

    move-result v1

    float-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 148
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/meilishuo/app/gif/GifDrawable;->setBounds(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :goto_0
    return-object v0

    .line 154
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/meilishuo/app/im/view/a;->a:Lcom/meilishuo/app/im/view/IMTextView;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/view/IMTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emoji/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 156
    invoke-static {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/im/view/a;->a:Lcom/meilishuo/app/im/view/IMTextView;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/view/IMTextView;->getTextSize()F

    move-result v1

    invoke-static {v1}, Lcom/meilishuo/app/utils/o;->b(F)F

    move-result v1

    float-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 163
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 170
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    goto :goto_1
.end method

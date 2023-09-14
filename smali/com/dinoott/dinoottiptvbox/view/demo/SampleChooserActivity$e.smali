.class public final Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;->b:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;->b:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/l/d/i;->d(Landroid/content/Context;)Lc/g/a/b/i3/p$a;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/b/i3/p$a;->a()Lc/g/a/b/i3/p;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    new-instance v5, Lc/g/a/b/i3/s;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;)V

    new-instance v6, Lc/g/a/b/i3/r;

    invoke-direct {v6, v1, v5}, Lc/g/a/b/i3/r;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;)V

    :try_start_0
    new-instance v5, Landroid/util/JsonReader;

    new-instance v7, Ljava/io/InputStreamReader;

    const-string v8, "UTF-8"

    invoke-direct {v7, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v5, v0}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;->f(Landroid/util/JsonReader;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v1}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "SampleChooserActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error loading sample list: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_3
    invoke-static {v1}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    throw p1

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;",
            ">;)",
            "Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;

    invoke-direct {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;->b:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;

    iget-boolean v1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;->a:Z

    invoke-static {v0, p1, v1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;Ljava/util/List;Z)V

    return-void
.end method

.method public final d(Landroid/util/JsonReader;Z)Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;
    .locals 15

    new-instance v0, Lc/g/a/b/p1$c;

    invoke-direct {v0}, Lc/g/a/b/p1$c;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const/4 v11, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v12, :sswitch_data_0

    :goto_1
    const/4 v10, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v10, "clip_end_position_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v10, "playlist"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v10, "drm_multi_session"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0xe

    goto/16 :goto_2

    :sswitch_3
    const-string v10, "drm_session_for_clear_content"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v10, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v10, "clip_start_position_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v10, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v10, "subtitle_language"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v10, "drm_key_request_properties"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v10, "drm_scheme"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v10, "drm_force_default_license_uri"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    const/16 v10, 0x8

    goto :goto_2

    :sswitch_9
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_a
    const-string v10, "uri"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_b
    const-string v10, "drm_license_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_c
    const-string v10, "drm_license_uri"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x4

    goto :goto_2

    :sswitch_d
    const-string v10, "extension"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_e
    const-string v10, "ad_tag_uri"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_f
    const-string v10, "subtitle_mime_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_10
    const-string v12, "subtitle_uri"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto/16 :goto_1

    :cond_11
    :goto_2
    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported attribute name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lc/g/a/b/p1$c;->e(J)Lc/g/a/b/p1$c;

    move-object v9, p0

    move-object/from16 v11, p1

    goto/16 :goto_0

    :pswitch_1
    xor-int/lit8 v2, p2, 0x1

    const-string v9, "Invalid nesting of playlists"

    invoke-static {v2, v9}, Lc/g/a/b/j3/g;->h(ZLjava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual {p0, v11, v14}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;->d(Landroid/util/JsonReader;Z)Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :pswitch_2
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v10

    invoke-virtual {v0, v10}, Lc/g/a/b/p1$c;->m(Z)Lc/g/a/b/p1$c;

    goto/16 :goto_0

    :pswitch_3
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lc/g/b/b/t;->L(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object v10

    invoke-virtual {v0, v10}, Lc/g/a/b/p1$c;->o(Ljava/util/List;)Lc/g/a/b/p1$c;

    goto/16 :goto_0

    :pswitch_4
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lc/g/a/b/p1$c;->f(J)Lc/g/a/b/p1$c;

    goto/16 :goto_0

    :pswitch_5
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_6
    move-object v9, p0

    move-object/from16 v11, p1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0, v10}, Lc/g/a/b/p1$c;->j(Ljava/util/Map;)Lc/g/a/b/p1$c;

    goto/16 :goto_0

    :pswitch_7
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc/g/a/b/j3/x0;->U(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v0, v10}, Lc/g/a/b/p1$c;->p(Ljava/util/UUID;)Lc/g/a/b/p1$c;

    goto/16 :goto_0

    :pswitch_8
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v10

    invoke-virtual {v0, v10}, Lc/g/a/b/p1$c;->h(Z)Lc/g/a/b/p1$c;

    goto/16 :goto_0

    :pswitch_9
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_a
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_b
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lc/g/a/b/p1$c;->l(Ljava/lang/String;)Lc/g/a/b/p1$c;

    goto/16 :goto_0

    :pswitch_c
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_d
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lc/g/a/b/p1$c;->d(Ljava/lang/String;)Lc/g/a/b/p1$c;

    goto/16 :goto_0

    :pswitch_e
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_f
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto/16 :goto_0

    :cond_14
    move-object v9, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_15

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_15
    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;

    invoke-direct {v2, v5, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$a;)V

    return-object v2

    :cond_16
    invoke-static {v3, v4}, Lc/g/a/b/j3/x0;->m0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lc/g/a/b/j3/x0;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Lc/g/a/b/p1$c;->B(Landroid/net/Uri;)Lc/g/a/b/p1$c;

    move-result-object v3

    new-instance v4, Lc/g/a/b/q1$b;

    invoke-direct {v4}, Lc/g/a/b/q1$b;-><init>()V

    invoke-virtual {v4, v5}, Lc/g/a/b/q1$b;->V(Ljava/lang/CharSequence;)Lc/g/a/b/q1$b;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/b/q1$b;->F()Lc/g/a/b/q1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/g/a/b/p1$c;->w(Lc/g/a/b/q1;)Lc/g/a/b/p1$c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/a/b/p1$c;->x(Ljava/lang/String;)Lc/g/a/b/p1$c;

    if-eqz v6, :cond_17

    new-instance v2, Lc/g/a/b/p1$h;

    const-string v3, "subtitle_mime_type is required if subtitle_uri is set."

    invoke-static {v7, v3}, Lc/g/a/b/j3/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v6, v3, v8}, Lc/g/a/b/p1$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/a/b/p1$c;->z(Ljava/util/List;)Lc/g/a/b/p1$c;

    :cond_17
    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;

    invoke-virtual {v0}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v5, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$a;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79d78b3b -> :sswitch_10
        -0x737d5302 -> :sswitch_f
        -0x552fc8d5 -> :sswitch_e
        -0x2482e3c1 -> :sswitch_d
        -0xf012232 -> :sswitch_c
        -0xf01222f -> :sswitch_b
        0x1c56c -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x798457c -> :sswitch_8
        0x195aec45 -> :sswitch_7
        0x319bfd63 -> :sswitch_6
        0x3960939f -> :sswitch_5
        0x3db5d4f0 -> :sswitch_4
        0x4fbd7788 -> :sswitch_3
        0x6fb84af0 -> :sswitch_2
        0x700681d2 -> :sswitch_1
        0x7586ac29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "samples"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "_comment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v5}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;->d(Landroid/util/JsonReader;Z)Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {p0, v1, p2}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3aca6ae0 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x6f274009 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;->e(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;->c(Ljava/util/List;)V

    return-void
.end method

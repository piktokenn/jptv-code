.class public final Lc/g/a/e/a/b/c2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/e/a/e/a;


# instance fields
.field public final b:Lc/g/a/e/a/b/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/e/a/e/a;

    const-string v1, "VerifySliceTaskHandler"

    invoke-direct {v0, v1}, Lc/g/a/e/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/e/a/b/c2;->a:Lc/g/a/e/a/e/a;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/c2;->b:Lc/g/a/e/a/b/v;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/e/a/b/b2;)V
    .locals 10

    iget-object v0, p0, Lc/g/a/e/a/b/c2;->b:Lc/g/a/e/a/b/v;

    iget-object v1, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    iget v2, p1, Lc/g/a/e/a/b/b2;->c:I

    iget-wide v3, p1, Lc/g/a/e/a/b/b2;->d:J

    iget-object v5, p1, Lc/g/a/e/a/b/b2;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lc/g/a/e/a/b/v;->v(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lc/g/a/e/a/b/c2;->b(Lc/g/a/e/a/b/b2;Ljava/io/File;)V

    iget-object v4, p0, Lc/g/a/e/a/b/c2;->b:Lc/g/a/e/a/b/v;

    iget-object v5, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    iget v6, p1, Lc/g/a/e/a/b/b2;->c:I

    iget-wide v7, p1, Lc/g/a/e/a/b/b2;->d:J

    iget-object v9, p1, Lc/g/a/e/a/b/b2;->e:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lc/g/a/e/a/b/v;->w(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lc/g/a/e/a/b/k0;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lc/g/a/e/a/b/b2;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Failed to move slice %s after verification."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lc/g/a/e/a/b/c1;->a:I

    invoke-direct {v0, v1, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lc/g/a/e/a/b/k0;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lc/g/a/e/a/b/b2;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find unverified files for slice %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lc/g/a/e/a/b/c1;->a:I

    invoke-direct {v0, v1, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final b(Lc/g/a/e/a/b/b2;Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lc/g/a/e/a/b/c2;->b:Lc/g/a/e/a/b/v;

    iget-object v3, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    iget v4, p1, Lc/g/a/e/a/b/b2;->c:I

    iget-wide v5, p1, Lc/g/a/e/a/b/b2;->d:J

    iget-object v7, p1, Lc/g/a/e/a/b/b2;->e:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lc/g/a/e/a/b/v;->C(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2, v2}, Lc/g/a/e/a/b/a2;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p2}, Lc/g/a/e/a/b/j1;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p1, Lc/g/a/e/a/b/b2;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lc/g/a/e/a/b/c2;->a:Lc/g/a/e/a/e/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lc/g/a/e/a/b/b2;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object p1, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "Verification of slice %s of pack %s successful."

    invoke-virtual {p2, p1, v2}, Lc/g/a/e/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lc/g/a/e/a/b/k0;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lc/g/a/e/a/b/b2;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "Verification failed for slice %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lc/g/a/e/a/b/c1;->a:I

    invoke-direct {p2, v0, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;I)V

    throw p2

    :catch_0
    move-exception p2

    new-instance v2, Lc/g/a/e/a/b/k0;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lc/g/a/e/a/b/b2;->e:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "Could not digest file during verification for slice %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lc/g/a/e/a/b/c1;->a:I

    invoke-direct {v2, v0, p2, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :catch_1
    move-exception p2

    new-instance v0, Lc/g/a/e/a/b/k0;

    iget p1, p1, Lc/g/a/e/a/b/c1;->a:I

    const-string v1, "SHA256 algorithm not supported."

    invoke-direct {v0, v1, p2, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_1
    :try_start_2
    new-instance p2, Lc/g/a/e/a/b/k0;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lc/g/a/e/a/b/b2;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "Cannot find metadata files for slice %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lc/g/a/e/a/b/c1;->a:I

    invoke-direct {p2, v2, v3}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;I)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p2

    new-instance v2, Lc/g/a/e/a/b/k0;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lc/g/a/e/a/b/b2;->e:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "Could not reconstruct slice archive during verification for slice %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lc/g/a/e/a/b/c1;->a:I

    invoke-direct {v2, v0, p2, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2
.end method

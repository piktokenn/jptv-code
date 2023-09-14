.class public final Lc/d/a/k/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lc/d/a/k/a;


# direct methods
.method public constructor <init>(Lc/d/a/k/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Lc/d/a/k/a$d;->e:Lc/d/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/k/a$d;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/a/k/a$d;->b:J

    iput-object p5, p0, Lc/d/a/k/a$d;->d:[Ljava/io/File;

    iput-object p6, p0, Lc/d/a/k/a$d;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/a/k/a;Ljava/lang/String;J[Ljava/io/File;[JLc/d/a/k/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lc/d/a/k/a$d;-><init>(Lc/d/a/k/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc/d/a/k/a$d;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

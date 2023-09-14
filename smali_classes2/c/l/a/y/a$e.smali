.class public final Lc/l/a/y/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[Ll/t;

.field public final e:[J

.field public final synthetic f:Lc/l/a/y/a;


# direct methods
.method public constructor <init>(Lc/l/a/y/a;Ljava/lang/String;J[Ll/t;[J)V
    .locals 0

    iput-object p1, p0, Lc/l/a/y/a$e;->f:Lc/l/a/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/l/a/y/a$e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc/l/a/y/a$e;->c:J

    iput-object p5, p0, Lc/l/a/y/a$e;->d:[Ll/t;

    iput-object p6, p0, Lc/l/a/y/a$e;->e:[J

    return-void
.end method

.method public synthetic constructor <init>(Lc/l/a/y/a;Ljava/lang/String;J[Ll/t;[JLc/l/a/y/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lc/l/a/y/a$e;-><init>(Lc/l/a/y/a;Ljava/lang/String;J[Ll/t;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lc/l/a/y/a$e;->d:[Ll/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lc/l/a/y/h;->c(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lc/l/a/y/a$c;
    .locals 4

    iget-object v0, p0, Lc/l/a/y/a$e;->f:Lc/l/a/y/a;

    iget-object v1, p0, Lc/l/a/y/a$e;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc/l/a/y/a$e;->c:J

    invoke-static {v0, v1, v2, v3}, Lc/l/a/y/a;->n(Lc/l/a/y/a;Ljava/lang/String;J)Lc/l/a/y/a$c;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Ll/t;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/a$e;->d:[Ll/t;

    aget-object p1, v0, p1

    return-object p1
.end method

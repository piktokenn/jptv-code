.class public Lc/l/a/e$a;
.super Lc/l/a/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lc/l/a/u;

.field public final c:Ll/e;


# direct methods
.method public constructor <init>(Lc/l/a/u;Ll/e;)V
    .locals 0

    invoke-direct {p0}, Lc/l/a/v;-><init>()V

    iput-object p1, p0, Lc/l/a/e$a;->b:Lc/l/a/u;

    iput-object p2, p0, Lc/l/a/e$a;->c:Ll/e;

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    iget-object v0, p0, Lc/l/a/e$a;->b:Lc/l/a/u;

    invoke-static {v0}, Lc/l/a/y/j/j;->e(Lc/l/a/u;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ll/e;
    .locals 1

    iget-object v0, p0, Lc/l/a/e$a;->c:Ll/e;

    return-object v0
.end method

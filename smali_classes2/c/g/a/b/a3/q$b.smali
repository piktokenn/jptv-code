.class public interface abstract Lc/g/a/b/a3/q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/a3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/g/a/b/a3/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/a3/w$b;

    invoke-direct {v0}, Lc/g/a/b/a3/w$b;-><init>()V

    sput-object v0, Lc/g/a/b/a3/q$b;->a:Lc/g/a/b/a3/q$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lc/g/a/b/a3/q$a;)Lc/g/a/b/a3/q;
.end method

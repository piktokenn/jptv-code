.class public La/b0/a/g/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b0/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[La/b0/a/g/a;La/b0/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b0/a/c$a;

.field public final synthetic b:[La/b0/a/g/a;


# direct methods
.method public constructor <init>(La/b0/a/c$a;[La/b0/a/g/a;)V
    .locals 0

    iput-object p1, p0, La/b0/a/g/b$a$a;->a:La/b0/a/c$a;

    iput-object p2, p0, La/b0/a/g/b$a$a;->b:[La/b0/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, La/b0/a/g/b$a$a;->a:La/b0/a/c$a;

    iget-object v1, p0, La/b0/a/g/b$a$a;->b:[La/b0/a/g/a;

    invoke-static {v1, p1}, La/b0/a/g/b$a;->i([La/b0/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)La/b0/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b0/a/c$a;->c(La/b0/a/b;)V

    return-void
.end method
